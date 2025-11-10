set_min_delay 4.0 -fall -from xor* -fall_from clk* -through [get_pins flop_Q] -rise_through {net1, net2} -to * -probe -reset_path
