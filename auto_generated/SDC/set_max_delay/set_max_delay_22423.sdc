set_max_delay 10 -rise_from pin* -fall_from {clk1 clk2} -through xor1 -fall_through {net1, net2} -to * -reset_path
