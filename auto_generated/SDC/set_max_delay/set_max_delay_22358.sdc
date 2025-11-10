set_max_delay 10 -from * -rise_through pin1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
