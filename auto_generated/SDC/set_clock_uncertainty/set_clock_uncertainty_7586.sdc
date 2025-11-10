set_clock_uncertainty 0.2 -setup -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -fall_to clk* port1
