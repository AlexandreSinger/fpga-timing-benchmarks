set_max_delay 10 -from * -rise_from pin1 -through pin2 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
