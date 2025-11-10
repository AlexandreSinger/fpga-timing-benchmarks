set_clock_uncertainty 0.5 -rise -setup -hold -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk1 -rise_to * -fall_to clk2
