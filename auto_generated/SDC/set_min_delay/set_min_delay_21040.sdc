set_min_delay 10 -rise -through [get_ports {clk0}] -rise_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe
