set_clock_uncertainty 0.2 -rise -setup -hold -rise_from clk2 -fall_from * -to clk* -rise_to [get_clocks {core_clk}] [get_ports clk*]
