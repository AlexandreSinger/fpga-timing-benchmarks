set_min_delay 10 -fall_from adder1 -through {net1, net2} -rise_through * -fall_through xor1 -to {clk1 clk2} -reset_path
