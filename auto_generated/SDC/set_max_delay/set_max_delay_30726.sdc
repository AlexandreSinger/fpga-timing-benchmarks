set_max_delay 10 -fall -from adder1 -rise_from clk1 -through {net1, net2} -rise_through pin* -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
