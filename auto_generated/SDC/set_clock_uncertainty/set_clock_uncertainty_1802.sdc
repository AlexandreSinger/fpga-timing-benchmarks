set_clock_uncertainty 0.1 -setup -from core_clock -rise_from {clk1 clk2} -fall_from clk1 -to clk2 -rise_to core_clock [get_ports clk*]
