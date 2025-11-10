set_max_delay 30 -rise -from ff1 -fall_from pin2 -through pin2 -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
