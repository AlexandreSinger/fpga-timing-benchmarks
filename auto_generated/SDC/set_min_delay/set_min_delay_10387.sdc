set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through {net1, net2} -rise_through net1 -fall_to * -reset_path
