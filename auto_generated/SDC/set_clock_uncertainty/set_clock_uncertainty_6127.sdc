set_clock_uncertainty 0.5 -fall -setup -hold -from {clk1 clk2} -fall_from clk2 -to * -rise_to clk1 -fall_to clk* port2
