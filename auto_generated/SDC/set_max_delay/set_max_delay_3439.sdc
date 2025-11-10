set_max_delay 4.0 -rise_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
