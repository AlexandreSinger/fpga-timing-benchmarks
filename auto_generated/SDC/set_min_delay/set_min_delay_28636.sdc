set_min_delay 10 -fall -rise_from [get_pins flop_Q] -through {net1, net2} -fall_through pin1 -to clk2 -rise_to clk* -probe -reset_path
