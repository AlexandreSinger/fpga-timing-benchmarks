set_min_delay 4.0 -fall -from port2 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through {net1, net2} -to xor1 -rise_to port1
