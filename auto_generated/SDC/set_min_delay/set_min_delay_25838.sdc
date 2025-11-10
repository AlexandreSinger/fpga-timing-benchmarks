set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net* -fall_to port2 -ignore_clock_latency -probe
