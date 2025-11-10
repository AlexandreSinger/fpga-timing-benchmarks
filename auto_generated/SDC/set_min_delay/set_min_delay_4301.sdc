set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through {net1, net2} -fall_to and1
