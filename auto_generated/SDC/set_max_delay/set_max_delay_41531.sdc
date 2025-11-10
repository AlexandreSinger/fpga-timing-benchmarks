set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -fall_through {net1, net2} -fall_to [get_pins flop_Q] -probe -reset_path
