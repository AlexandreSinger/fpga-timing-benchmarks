set_clock_uncertainty 0.5 -rise -fall -rise_from clk2 -fall_from * -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk* port1
