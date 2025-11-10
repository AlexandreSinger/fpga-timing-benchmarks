set_min_delay 10 -rise -from pin2 -fall_from [get_ports {clk0}] -to clk1 -ignore_clock_latency -probe
