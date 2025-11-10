set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -through {net1, net2} -rise_through pin1 -rise_to port* -probe -reset_path
