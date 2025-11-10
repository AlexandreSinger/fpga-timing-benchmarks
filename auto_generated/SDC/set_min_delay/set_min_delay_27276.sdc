set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to port1 -reset_path
