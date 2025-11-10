set_min_delay 10 -rise -rise_from * -fall_from {clk1 clk2} -through net1 -rise_to xor* -probe -reset_path
