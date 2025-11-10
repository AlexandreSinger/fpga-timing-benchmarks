set_clock_uncertainty 1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk* -rise_to * -fall_to *
