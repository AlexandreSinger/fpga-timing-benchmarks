set_min_delay 10 -rise -fall_from clk2 -fall_through ff1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
