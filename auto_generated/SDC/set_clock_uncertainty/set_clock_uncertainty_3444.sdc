set_clock_uncertainty 1 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk* -rise_to {clk1 clk2} -fall_to *
