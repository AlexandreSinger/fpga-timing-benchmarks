set_min_delay 4.0 -rise -fall -from port1 -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
