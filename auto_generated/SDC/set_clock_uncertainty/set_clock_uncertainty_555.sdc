set_clock_uncertainty 0.1 -rise_from [get_clocks {core_clk}] -to clk1 -fall_to {clk1 clk2} pin*
