set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from clk1 -fall_through * -rise_to * -ignore_clock_latency -probe
