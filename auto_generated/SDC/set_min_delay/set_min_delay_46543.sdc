set_min_delay 30 -rise -from clk2 -rise_from * -fall_from {clk1 clk2} -rise_through net2 -fall_through xor* -to ff* -rise_to {clk1 clk2} -probe
