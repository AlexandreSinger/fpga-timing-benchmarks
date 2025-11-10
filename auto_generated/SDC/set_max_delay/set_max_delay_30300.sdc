set_max_delay 10 -rise -from and1 -fall_from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through net* -to adder1 -rise_to [get_pins flop_Q] -reset_path
