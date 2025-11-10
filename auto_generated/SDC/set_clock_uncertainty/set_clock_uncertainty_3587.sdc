set_clock_uncertainty 1 -rise -fall -setup -from {clk1 clk2} -to clk* -fall_to {clk1 clk2} [get_ports clk*]
