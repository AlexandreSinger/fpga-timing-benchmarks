set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from and1 -rise_through net2 -to * -ignore_clock_latency -probe
