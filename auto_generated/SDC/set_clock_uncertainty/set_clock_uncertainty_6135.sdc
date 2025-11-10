set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk* -rise_from clk1 -fall_from * -rise_to clk1 -fall_to {clk1 clk2} [get_ports clk*]
