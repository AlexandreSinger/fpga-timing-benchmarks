set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from * -through pin* -rise_through {net1, net2} -to pin* -fall_to [get_pins flop_Q] -probe -reset_path
