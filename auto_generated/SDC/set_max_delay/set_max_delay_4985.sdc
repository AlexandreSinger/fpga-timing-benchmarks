set_max_delay 4.0 -fall -from port2 -through {net1, net2} -fall_through pin* -to port* -rise_to [get_ports {clk0}]
