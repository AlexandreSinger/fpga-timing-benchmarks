set_clock_uncertainty 0.5 -rise -fall -fall_from {clk1 clk2} -to core_clock -rise_to * -fall_to {clk1 clk2} [get_ports clk2]
