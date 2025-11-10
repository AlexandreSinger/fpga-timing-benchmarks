set_max_delay 4.0 -rise -rise_from xor1 -fall_from xor* -fall_through net1 -to [get_ports {clk0}] -ignore_clock_latency
