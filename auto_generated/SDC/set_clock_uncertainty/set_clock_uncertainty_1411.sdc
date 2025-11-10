set_clock_uncertainty 0.1 -setup -hold -from * -rise_from clk* -fall_to {clk1 clk2} [get_ports clk*]
