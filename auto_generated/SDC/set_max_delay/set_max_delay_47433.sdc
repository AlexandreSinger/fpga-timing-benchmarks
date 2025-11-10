set_max_delay 30 -fall -fall_from and1 -through {net1, net2} -rise_through [get_pins flop_Q] -to pin2 -rise_to clk* -fall_to port* -probe -reset_path
