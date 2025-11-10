set_max_delay 10 -from pin1 -through net2 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
