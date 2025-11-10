set_min_delay 4.0 -rise -through [get_ports {clk0}] -rise_through net* -fall_through net* -ignore_clock_latency -probe
