set_max_delay 10 -fall -from [get_ports clk2] -rise_from * -through [get_pins flop_Q] -fall_through {net1, net2} -to and1 -reset_path
