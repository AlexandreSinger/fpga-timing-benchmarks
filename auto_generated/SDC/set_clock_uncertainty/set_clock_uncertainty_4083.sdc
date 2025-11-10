set_clock_uncertainty 1 -setup -hold -from clk* -rise_from * -fall_from clk* -to clk1 -rise_to clk1 -fall_to clk* [get_ports clk1]
