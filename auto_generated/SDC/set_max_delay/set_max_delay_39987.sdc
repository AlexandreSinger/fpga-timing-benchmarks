set_max_delay 30 -rise -fall -rise_through net* -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -probe
