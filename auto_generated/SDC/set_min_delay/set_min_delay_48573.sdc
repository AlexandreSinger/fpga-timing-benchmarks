set_min_delay 30 -fall -rise_from clk2 -fall_from [get_pins flop_Q] -through adder1 -rise_through {net1, net2} -fall_through * -rise_to and1 -fall_to core_clock -probe -reset_path
