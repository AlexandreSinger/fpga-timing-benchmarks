set_clock_uncertainty 0.1 -setup -hold -from clk2 -fall_from [get_clocks {core_clk}] -rise_to * [get_ports clk*]
