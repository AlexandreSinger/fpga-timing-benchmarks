set_clock_uncertainty 1 -fall -setup -hold -rise_from * -fall_from [get_clocks {core_clk}] -rise_to clk1 -fall_to {clk1 clk2} pin2
