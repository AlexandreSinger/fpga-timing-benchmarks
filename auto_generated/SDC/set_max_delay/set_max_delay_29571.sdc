set_max_delay 10 -rise -fall -from clk2 -fall_from * -through [get_pins flop_Q] -rise_through {net1, net2} -to port1 -probe -reset_path
