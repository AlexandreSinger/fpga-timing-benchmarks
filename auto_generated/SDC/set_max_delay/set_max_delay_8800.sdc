set_max_delay 4.0 -fall -rise_from xor1 -through [get_ports {clk0}] -rise_through {net1, net2} -to port2 -fall_to core_clock -probe
