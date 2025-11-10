set_clock_uncertainty 0.2 -setup -fall_from core_clock -to {clk1 clk2} -rise_to clk2 [get_ports clk*]
