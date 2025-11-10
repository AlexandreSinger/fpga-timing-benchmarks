set_clock_uncertainty 1 -fall -from clk* -rise_from clk2 -fall_from clk* -to * -rise_to {clk1 clk2} -fall_to {clk1 clk2}
