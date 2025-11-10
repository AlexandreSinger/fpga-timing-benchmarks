set_clock_uncertainty 0.1 -fall -from * -rise_from {clk1 clk2} -fall_from core_clock -rise_to clk2 [get_ports clk1]
