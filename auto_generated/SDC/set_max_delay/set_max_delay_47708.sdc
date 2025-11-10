set_max_delay 30 -rise -fall -from port2 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through xor1 -rise_through {net1, net2} -rise_to pin1 -fall_to pin2 -reset_path
