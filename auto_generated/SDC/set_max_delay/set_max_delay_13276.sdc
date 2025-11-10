set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -fall_through {net1, net2} -to pin2 -fall_to [get_pins flop_Q] -probe -reset_path
