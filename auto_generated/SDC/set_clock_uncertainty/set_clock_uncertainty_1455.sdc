set_clock_uncertainty 0.1 -setup -rise_from clk2 -fall_from {clk1 clk2} -rise_to * -fall_to * [get_ports clk*]
