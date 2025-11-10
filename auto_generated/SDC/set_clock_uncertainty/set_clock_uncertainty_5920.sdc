set_clock_uncertainty 0.5 -rise -fall -setup -hold -from core_clock -rise_from {clk1 clk2} -rise_to {clk1 clk2} [get_ports clk*]
