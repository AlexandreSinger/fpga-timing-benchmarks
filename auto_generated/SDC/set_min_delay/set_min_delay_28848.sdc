set_min_delay 10 -from and1 -rise_from * -fall_from [get_ports {clk0}] -through and1 -fall_through net2 -rise_to port* -ignore_clock_latency -probe
