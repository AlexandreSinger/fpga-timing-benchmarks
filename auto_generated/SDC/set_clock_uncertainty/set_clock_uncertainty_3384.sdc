set_clock_uncertainty 1 -fall -setup -rise_from clk* -fall_from {clk1 clk2} -fall_to * [get_ports clk*]
