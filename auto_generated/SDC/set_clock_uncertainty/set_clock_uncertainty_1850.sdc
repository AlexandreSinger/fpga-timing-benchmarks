set_clock_uncertainty 0.1 -rise -fall -setup -hold -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to clk* [get_ports clk*]
