set_max_delay 4.0 -rise -from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports clk1] -fall_through ff1 -to * -fall_to clk2 -probe -reset_path
