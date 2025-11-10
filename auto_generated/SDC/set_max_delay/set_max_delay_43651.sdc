set_max_delay 30 -rise -from xor1 -rise_from and1 -fall_from ff1 -through net2 -rise_to {clk1 clk2} -probe -reset_path
