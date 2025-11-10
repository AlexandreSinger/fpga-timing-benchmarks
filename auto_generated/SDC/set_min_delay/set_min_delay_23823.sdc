set_min_delay 10 -rise -from and1 -rise_from pin* -rise_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
