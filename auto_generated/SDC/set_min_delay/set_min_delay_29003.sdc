set_min_delay 10 -from xor* -rise_from port2 -fall_through net1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
