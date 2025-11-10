set_max_delay 10 -rise -fall -from clk1 -rise_from port2 -fall_from [get_ports clk*] -rise_through pin1 -fall_through {net1, net2} -to pin1 -rise_to [get_pins flop_Q] -probe -reset_path
