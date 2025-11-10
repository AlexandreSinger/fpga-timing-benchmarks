set_max_delay 10 -fall -from [get_pins flop_Q] -through {net1, net2} -rise_through pin* -fall_through adder1 -rise_to [get_ports {clk0}] -reset_path
