set_min_delay 10 -from xor* -rise_from * -rise_through pin1 -fall_through net* -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
