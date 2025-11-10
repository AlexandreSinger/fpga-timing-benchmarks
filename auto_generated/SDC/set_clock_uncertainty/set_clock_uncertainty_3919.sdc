set_clock_uncertainty 1 -rise -fall -setup -fall_from clk* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk* pin1
