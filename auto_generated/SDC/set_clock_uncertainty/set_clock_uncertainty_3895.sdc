set_clock_uncertainty 1 -rise -fall -setup -hold -fall_from {clk1 clk2} -to clk2 -rise_to [get_clocks {core_clk}] [get_ports clk2]
