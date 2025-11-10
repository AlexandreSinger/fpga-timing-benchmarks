set_min_delay 30 -fall -from clk2 -fall_from {clk1 clk2} -rise_through * -fall_through net* -fall_to clk2 -probe
