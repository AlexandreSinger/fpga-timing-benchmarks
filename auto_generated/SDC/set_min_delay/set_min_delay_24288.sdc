set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through ff1 -fall_through * -rise_to * -ignore_clock_latency -probe
