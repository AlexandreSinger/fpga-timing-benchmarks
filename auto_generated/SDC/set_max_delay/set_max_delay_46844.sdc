set_max_delay 30 -rise -rise_from xor1 -fall_from * -through xor* -fall_through net1 -to xor* -fall_to {clk1 clk2} -probe -reset_path
