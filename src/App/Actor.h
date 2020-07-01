#ifndef ACTOR_H
#define ACTOR_H

#include <iostream>
#include <array>
#include <vector>
#include "../Unfolding/Transition.h"

using namespace std;
using namespace tiny_simgrid::mc;

namespace tiny_simgrid {
namespace app {

class Actor
{
public:
    Actor(int id, unsigned int nb_trans, std::array<Transition, 30>& trans);
    Actor(int id, std::vector<Transition> trans);

    int id {0};
    unsigned long nb_trans {0};
    std::vector<Transition> trans;
    bool operator <(const Actor& other) const { return (this->id < other.id); }
};

} // namespace app
} // namespace tiny_simgrid

#endif // ACTOR_H