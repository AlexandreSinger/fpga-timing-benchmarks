set_clock_uncertainty 0.2 -setup -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to * -fall_to clk2
