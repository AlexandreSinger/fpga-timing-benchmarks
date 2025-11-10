set_clock_uncertainty 0.5 -fall -rise_from clk* -fall_from clk1 -fall_to {clk1 clk2} [get_ports clk*]
