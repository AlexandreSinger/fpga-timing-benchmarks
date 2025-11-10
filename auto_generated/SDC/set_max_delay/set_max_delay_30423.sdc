set_max_delay 10 -rise -rise_from xor1 -fall_from [get_ports clk*] -through pin1 -rise_through pin1 -fall_through {net1, net2} -to [get_pins flop_Q] -fall_to adder1 -reset_path
