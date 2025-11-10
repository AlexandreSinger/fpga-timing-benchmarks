set_clock_uncertainty 0.1 -setup -hold -rise_from clk* -fall_from * -rise_to {clk1 clk2} [get_ports clk1]
