set_clock_uncertainty 0.2 -rise -setup -hold -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to * [get_ports clk1]
