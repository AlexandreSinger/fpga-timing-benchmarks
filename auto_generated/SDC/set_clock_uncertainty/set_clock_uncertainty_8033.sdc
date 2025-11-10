set_clock_uncertainty 0.2 -rise -fall -hold -rise_from clk* -fall_from [get_clocks {core_clk}] -to * -fall_to clk1 [get_ports clk*]
