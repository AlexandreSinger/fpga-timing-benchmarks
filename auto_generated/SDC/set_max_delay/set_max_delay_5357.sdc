set_max_delay 4.0 -fall -fall_from port2 -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to [get_ports {clk0}]
