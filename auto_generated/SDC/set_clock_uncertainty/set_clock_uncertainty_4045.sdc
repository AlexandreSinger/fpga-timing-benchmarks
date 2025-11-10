set_clock_uncertainty 1 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_from clk* -to clk2 -rise_to * port2
