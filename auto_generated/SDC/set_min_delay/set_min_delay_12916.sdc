set_min_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through net2 -fall_through {net1, net2} -reset_path
