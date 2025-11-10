set_clock_uncertainty 1 -rise -fall -setup -hold -rise_from * -to clk1 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
