set_min_delay 4.0 -rise_from core_clock -through {net1, net2} -rise_through net2 -fall_through * -to [get_ports {clk0}] -probe
