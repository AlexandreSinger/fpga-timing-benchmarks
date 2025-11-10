set_clock_uncertainty 0.1 -setup -from * -rise_from {clk1 clk2} -fall_from core_clock -to * -rise_to clk1 -fall_to clk1 [get_ports clk*]
