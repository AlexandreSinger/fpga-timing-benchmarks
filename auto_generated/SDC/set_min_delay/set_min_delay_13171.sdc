set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -through * -rise_through {net1, net2} -fall_through {net1, net2} -rise_to [get_ports clk*] -reset_path
