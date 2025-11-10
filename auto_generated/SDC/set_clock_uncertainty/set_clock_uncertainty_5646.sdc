set_clock_uncertainty 0.5 -rise -fall -setup -rise_from clk1 -rise_to {clk1 clk2} -fall_to {clk1 clk2} [get_ports clk2]
