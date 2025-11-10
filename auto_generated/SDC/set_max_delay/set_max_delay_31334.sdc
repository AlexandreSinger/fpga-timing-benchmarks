set_max_delay 10 -rise -fall -from xor* -rise_from port* -fall_from clk1 -through xor1 -fall_through net* -to clk1 -rise_to {clk1 clk2} -probe
