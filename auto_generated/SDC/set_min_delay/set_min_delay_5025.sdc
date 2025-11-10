set_min_delay 4.0 -fall -from clk1 -rise_through ff* -fall_through xor1 -rise_to {clk1 clk2} -fall_to clk1
