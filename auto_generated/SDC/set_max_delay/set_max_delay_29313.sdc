set_max_delay 10 -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from clk1 -through and1 -rise_through * -ignore_clock_latency -probe
