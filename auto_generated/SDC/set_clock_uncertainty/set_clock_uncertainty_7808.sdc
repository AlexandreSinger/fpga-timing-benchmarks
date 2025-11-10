set_clock_uncertainty 0.2 -rise -setup -rise_from * -fall_from [get_clocks {core_clk}] -to clk2 -fall_to [get_clocks {core_clk}] core_clock
