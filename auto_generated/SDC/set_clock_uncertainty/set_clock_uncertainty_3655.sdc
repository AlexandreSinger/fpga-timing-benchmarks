set_clock_uncertainty 1 -rise -fall -rise_from clk1 -fall_from {clk1 clk2} -to core_clock -rise_to core_clock [get_ports clk1]
