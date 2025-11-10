set_min_delay 30 -through net2 -rise_through [get_ports {clk0}] -to * -ignore_clock_latency -probe
