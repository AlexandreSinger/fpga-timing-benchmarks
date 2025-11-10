set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from * -through and1 -fall_through net2 -ignore_clock_latency -probe
