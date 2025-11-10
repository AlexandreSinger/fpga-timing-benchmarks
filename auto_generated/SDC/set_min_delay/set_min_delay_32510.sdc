set_min_delay 10 -rise -fall -fall_from port* -through pin2 -rise_through * -fall_through {net1, net2} -to adder1 -rise_to ff1 -fall_to [get_pins flop_Q] -probe -reset_path
