set_clock_uncertainty 0.1 -rise -setup -from * -fall_from * -to [get_clocks {core_clk}] -rise_to clk1 [get_ports clk2]
