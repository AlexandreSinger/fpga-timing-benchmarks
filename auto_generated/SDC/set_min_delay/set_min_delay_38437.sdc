set_min_delay 30 -from * -rise_from pin* -through net2 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
