set_max_delay 4.0 -rise -fall -through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path
