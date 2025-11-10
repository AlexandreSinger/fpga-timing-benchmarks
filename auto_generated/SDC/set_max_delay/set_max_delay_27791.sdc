set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from * -fall_through {net1, net2} -to [get_ports clk1] -fall_to [get_pins flop_Q] -probe -reset_path
