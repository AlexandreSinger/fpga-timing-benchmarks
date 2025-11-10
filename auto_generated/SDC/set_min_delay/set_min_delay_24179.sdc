set_min_delay 10 -rise -rise_from port1 -fall_from xor* -rise_through net* -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency
