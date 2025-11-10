set_clock_uncertainty 0.1 -rise -setup -rise_from clk* -fall_from [get_clocks {core_clk}] -to core_clock -rise_to {clk1 clk2} -fall_to core_clock pin*
