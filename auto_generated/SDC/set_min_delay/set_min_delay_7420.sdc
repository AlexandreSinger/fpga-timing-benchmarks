set_min_delay 4.0 -rise -from and1 -rise_from * -rise_through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
