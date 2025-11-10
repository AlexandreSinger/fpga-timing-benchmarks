set_max_delay 30 -rise -from port2 -fall_from xor* -rise_through * -fall_through net* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
