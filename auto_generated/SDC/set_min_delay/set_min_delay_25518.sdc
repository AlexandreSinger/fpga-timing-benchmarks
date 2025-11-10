set_min_delay 10 -from and1 -rise_from [get_ports {clk0}] -fall_from * -through ff1 -rise_through net* -ignore_clock_latency -probe
