set_max_delay 10 -rise -fall -rise_from and1 -fall_from * -through pin* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to {clk1 clk2} -reset_path
