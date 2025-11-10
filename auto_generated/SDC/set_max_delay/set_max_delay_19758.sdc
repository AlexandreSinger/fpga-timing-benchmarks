set_max_delay 10 -through * -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to pin1 -reset_path
