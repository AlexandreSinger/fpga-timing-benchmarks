set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -to port2 -fall_to and1 -ignore_clock_latency -probe
