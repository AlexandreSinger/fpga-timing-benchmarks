set_max_delay 10 -from [get_pins flop_Q] -rise_from * -fall_from clk* -fall_through {net1, net2} -rise_to * -reset_path
