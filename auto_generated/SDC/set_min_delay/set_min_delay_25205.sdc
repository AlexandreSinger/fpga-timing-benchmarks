set_min_delay 10 -fall -rise_from adder1 -through and1 -fall_through {net1, net2} -to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
