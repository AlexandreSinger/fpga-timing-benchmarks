set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to and1 -reset_path
