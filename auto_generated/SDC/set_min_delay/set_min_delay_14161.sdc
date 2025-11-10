set_min_delay 4.0 -rise -fall_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to clk2 -fall_to [get_ports clk*] -probe -reset_path
