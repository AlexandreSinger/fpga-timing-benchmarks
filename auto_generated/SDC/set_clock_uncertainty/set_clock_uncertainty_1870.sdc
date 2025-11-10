set_clock_uncertainty 0.1 -rise -fall -setup -rise_from clk* -to clk2 -rise_to clk1 -fall_to clk2 [get_ports clk*]
