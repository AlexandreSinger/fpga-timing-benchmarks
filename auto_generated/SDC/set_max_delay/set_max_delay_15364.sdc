set_max_delay 4.0 -rise -fall -fall_from port2 -through [get_ports {clk0}] -rise_through net* -fall_through {net1, net2} -to pin2 -rise_to pin* -fall_to pin2 -probe
