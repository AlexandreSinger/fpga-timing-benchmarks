set_clock_uncertainty 0.5 -rise_from * -fall_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk* port2
