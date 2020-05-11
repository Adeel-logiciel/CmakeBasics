#include <iostream>
#include <boost/array.hpp>

using namespace std;

int main()
{
    boost::array<int,5> arrayint = {1,2,3,4,5};
    cout << arrayint[0];
    return 0;
}