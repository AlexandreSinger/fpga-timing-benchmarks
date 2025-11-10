set_min_delay 30 -fall -from port* -fall_from [get_pins flop_Q] -through pin* -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_pins flop_Q] -reset_path
