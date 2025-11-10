set_min_delay 10 -rise -fall -from {clk1 clk2} -through net* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to pin1 -probe -reset_path
