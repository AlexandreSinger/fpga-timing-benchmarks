set_min_delay 30 -fall -from and1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path
