set_clock_uncertainty 0.5 -fall -setup -rise_from * -fall_from [get_clocks {core_clk}] -to * -rise_to core_clock
