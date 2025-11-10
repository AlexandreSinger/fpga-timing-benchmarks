set_clock_uncertainty 0.1 -fall_from clk1 -to {clk1 clk2} -rise_to * -fall_to [get_clocks {core_clk}] [get_ports clk*]
