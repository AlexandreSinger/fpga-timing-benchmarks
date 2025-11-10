set_clock_uncertainty 0.1 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to clk* -fall_to [get_clocks {core_clk}] pin*
