set_clock_uncertainty 0.2 -rise -setup -hold -fall_from [get_clocks {core_clk}] -to clk* -rise_to clk* -fall_to clk2 [get_ports clk*]
