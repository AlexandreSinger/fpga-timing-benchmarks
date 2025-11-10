set_clock_uncertainty 0.2 -rise -setup -hold -rise_from * -fall_from clk* -to clk2 -rise_to clk1 -fall_to clk* [get_ports clk*]
