set_min_delay 4.0 -rise -from * -fall_from clk* -rise_through net* -to clk1 -rise_to {clk1 clk2} -fall_to {clk1 clk2}
