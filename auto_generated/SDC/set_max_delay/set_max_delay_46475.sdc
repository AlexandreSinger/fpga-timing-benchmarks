set_max_delay 30 -rise -from xor1 -rise_from * -fall_from {clk1 clk2} -through net1 -rise_through net* -fall_through xor1 -to * -reset_path
