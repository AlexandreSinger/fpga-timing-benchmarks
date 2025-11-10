set_min_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through net2 -fall_through ff* -ignore_clock_latency -probe
