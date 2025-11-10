set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to [get_ports {clk0}] -probe -reset_path
