set_max_delay 30 -rise_from clk2 -through {net1, net2} -rise_through net* -fall_through net* -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
