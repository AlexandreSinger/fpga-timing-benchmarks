set_min_delay 4.0 -rise -fall -from port1 -through {net1, net2} -rise_through [get_ports {clk0}] -to * -rise_to port* -fall_to [get_ports clk2] -probe
