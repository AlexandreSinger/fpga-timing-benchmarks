set_min_delay 30 -rise -from ff1 -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports clk1] -to ff1 -rise_to * -probe -reset_path
