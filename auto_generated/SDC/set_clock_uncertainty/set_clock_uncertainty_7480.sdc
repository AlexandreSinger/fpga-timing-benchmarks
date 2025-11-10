set_clock_uncertainty 0.2 -fall -setup -rise_from clk2 -fall_from clk1 -fall_to {clk1 clk2} [get_ports clk1]
