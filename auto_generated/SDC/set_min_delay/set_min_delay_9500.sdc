set_min_delay 4.0 -from {clk1 clk2} -through ff1 -rise_through ff* -fall_through {net1, net2} -to xor1 -fall_to pin2 -reset_path
