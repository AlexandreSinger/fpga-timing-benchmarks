set_max_delay 30 -rise -from * -rise_from and1 -through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
