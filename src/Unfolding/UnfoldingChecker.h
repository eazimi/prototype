#ifndef UNFOLDINGCHECKER_H
#define UNFOLDINGCHECKER_H

#include <algorithm>
#include <array>
#include <iostream>
#include <list>
#include <memory>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>
#include <math.h>

#include "Transition.h"
#include "State.h"
#include "Configuration.h"
#include "UnfoldingEvent.h"
#include "EventSet.h"
#include "../App/Actor.h"
#include "Checker.hpp"

using namespace std;

namespace tiny_simgrid {
namespace mc {

class UnfoldingChecker : public Checker {
    unsigned long expandedStatesCount_ = 0;
    // int Mode = 1; // Mode = 1 is a mutexed model
    std::vector<unsigned int> confs_expected_;
    std::set<Actor> actors_;
    std::set<Mailbox> mbs_;
    bool confs_check_             = false;
    int error_                    = 0;
    unsigned int expected_events_ = 0;

public:    
    explicit UnfoldingChecker() = default;
    ~UnfoldingChecker() = default;
    UnfoldingChecker(const UnfoldingChecker&) = delete;
    UnfoldingChecker& operator=(const UnfoldingChecker&) = delete;

    // Recursive function
    void explore(Configuration C, std::list<EventSet> maxEvtHistory, EventSet D, EventSet A, UnfoldingEvent* currentEvt,
                 EventSet prev_enC, std::set<Actor> proc);

    void extend(std::set<Actor> proc, Configuration C, std::list<EventSet> maxEvtHistory, EventSet& ExC, EventSet& enC);
    void remove(UnfoldingEvent* e, Configuration C, EventSet D);
    EventSet computeAlt(EventSet D, Configuration C);
    EventSet KpartialAlt(EventSet D, Configuration C);

    void genEventFromCandidate(EventSet& result, Transition t, UnfoldingEvent* preEvt, EventSet U1, EventSet Uc);
    EventSet filter(Configuration C, EventSet U);

    int get_error_count() override { return error_; }
    void set_uc_params(const std::vector<Actor>& actors, const std::vector<Mailbox>& mbs, const std::vector<unsigned int>& config, unsigned int expected_events);
    void run() override;
};

extern unsigned int nb_events;
extern unsigned int nb_traces;
extern EventSet U, G, gD;

} // namespace mc
} // namespace tiny_simgrid

#endif // UNFOLDINGCHECKER_H