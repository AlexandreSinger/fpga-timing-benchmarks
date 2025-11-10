set_min_delay 30 -fall_from port1 -through xor* -rise_through net1 -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
