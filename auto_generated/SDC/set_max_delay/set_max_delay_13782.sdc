set_max_delay 4.0 -rise -from * -rise_from ff1 -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through net1 -to [get_pins flop_Q] -probe -reset_path
