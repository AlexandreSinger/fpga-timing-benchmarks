set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from ff1 -through * -fall_to * -ignore_clock_latency -probe
