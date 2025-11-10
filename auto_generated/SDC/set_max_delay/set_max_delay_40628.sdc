set_max_delay 30 -rise -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through net1 -fall_through {net1, net2} -to * -reset_path
