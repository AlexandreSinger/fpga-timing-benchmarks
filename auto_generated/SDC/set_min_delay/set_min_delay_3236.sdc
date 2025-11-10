set_min_delay 4.0 -fall_from pin1 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
