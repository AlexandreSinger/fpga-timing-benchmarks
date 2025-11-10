set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from clk1 -fall_to ff1 -ignore_clock_latency -probe
