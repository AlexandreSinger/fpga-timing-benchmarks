set_min_delay 30 -fall -from adder1 -fall_from port* -through pin* -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
