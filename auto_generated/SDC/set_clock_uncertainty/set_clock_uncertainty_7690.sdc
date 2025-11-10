set_clock_uncertainty 0.2 -rise -fall -setup -rise_from {clk1 clk2} -fall_from {clk1 clk2} -fall_to clk* [get_ports clk*]
