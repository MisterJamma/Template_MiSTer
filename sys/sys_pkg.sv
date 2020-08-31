
package sys_pkg;
    // JammaMode
    typedef struct packed {
        logic coin;
        logic start;
        logic [6:1] button;
        logic u;
        logic d;
        logic l;
        logic r;
    } jamma_player_t;
    
    typedef struct packed {
        logic test;
        logic select;
        jamma_player_t [2:1] p;
    } jamma_in_t;
endpackage
