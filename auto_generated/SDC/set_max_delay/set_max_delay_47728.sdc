set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through {net1, net2} -fall_through * -rise_to pin2 -fall_to port1 -reset_path
