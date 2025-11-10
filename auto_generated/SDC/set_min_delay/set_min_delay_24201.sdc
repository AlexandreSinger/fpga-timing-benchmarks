set_min_delay 10 -rise -rise_from pin2 -fall_from ff1 -rise_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
