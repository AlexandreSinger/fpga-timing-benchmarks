set_min_delay 30 -rise_from * -through pin1 -rise_through [get_ports {clk0}] -to port1 -ignore_clock_latency -probe
