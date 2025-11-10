set_max_delay 4.0 -rise_from pin1 -fall_from * -through {net1, net2} -fall_through pin1 -to [get_ports clk*] -reset_path
