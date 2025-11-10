set_clock_uncertainty 0.2 -rise -fall -setup -rise_from [get_clocks {core_clk}] -fall_from clk2 -to clk2 -rise_to clk* -fall_to clk2
