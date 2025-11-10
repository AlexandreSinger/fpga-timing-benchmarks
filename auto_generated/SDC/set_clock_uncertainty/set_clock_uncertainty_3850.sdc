set_clock_uncertainty 1 -setup -from clk* -rise_from core_clock -fall_from clk2 -to clk1 -rise_to clk* [get_ports clk*]
