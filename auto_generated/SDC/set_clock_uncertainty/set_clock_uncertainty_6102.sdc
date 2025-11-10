set_clock_uncertainty 0.5 -rise -fall -setup -from clk2 -rise_from clk* -to clk2 -rise_to clk* -fall_to {clk1 clk2} [get_ports clk*]
