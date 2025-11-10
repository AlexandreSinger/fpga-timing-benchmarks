set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -through net* -rise_through xor1 -to port2 -fall_to clk* -probe
