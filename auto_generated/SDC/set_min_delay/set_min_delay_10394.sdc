set_min_delay 4.0 -rise -fall -rise_from port* -fall_from [get_ports clk2] -through net* -fall_through {net1, net2} -to [get_ports {clk0}] -probe
