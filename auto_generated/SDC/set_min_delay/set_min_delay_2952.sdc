set_min_delay 4.0 -from * -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to clk* -reset_path
