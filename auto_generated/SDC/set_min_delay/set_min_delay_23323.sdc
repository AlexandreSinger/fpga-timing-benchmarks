set_min_delay 10 -rise -fall -rise_from and1 -through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
