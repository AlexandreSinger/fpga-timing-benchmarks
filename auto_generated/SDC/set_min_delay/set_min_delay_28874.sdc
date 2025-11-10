set_min_delay 10 -from [get_ports {clk0}] -rise_from xor* -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to port1 -fall_to port2 -ignore_clock_latency
