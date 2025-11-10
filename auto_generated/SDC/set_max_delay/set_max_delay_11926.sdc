set_max_delay 4.0 -fall -from clk* -fall_from * -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to xor* -probe -reset_path
