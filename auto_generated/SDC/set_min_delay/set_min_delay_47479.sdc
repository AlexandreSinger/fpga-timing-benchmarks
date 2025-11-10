set_min_delay 30 -from ff1 -rise_from ff* -fall_from [get_ports clk*] -through pin1 -rise_through {net1, net2} -fall_through pin* -fall_to [get_pins flop_Q] -probe -reset_path
