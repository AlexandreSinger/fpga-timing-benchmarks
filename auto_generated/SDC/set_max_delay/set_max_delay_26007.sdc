set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from port2 -through {net1, net2} -fall_through pin1 -rise_to port* -fall_to xor* -ignore_clock_latency
