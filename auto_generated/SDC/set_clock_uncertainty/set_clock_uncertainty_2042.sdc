set_clock_uncertainty 0.1 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_from * -to clk* -rise_to clk1 -fall_to clk2 port*
