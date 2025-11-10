set_clock_uncertainty 0.2 -setup -hold -from * -rise_from core_clock -fall_from * -to {clk1 clk2} -rise_to clk1 [get_ports clk*]
