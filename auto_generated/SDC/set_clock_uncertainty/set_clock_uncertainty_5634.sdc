set_clock_uncertainty 0.5 -rise -fall -setup -from core_clock -to {clk1 clk2} -rise_to clk2 [get_ports clk*]
