set_min_delay 10 -through xor1 -rise_through net2 -fall_through and1 -to ff1 -fall_to {clk1 clk2} -probe -reset_path
