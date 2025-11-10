set_min_delay 30 -rise -from * -rise_through pin2 -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
