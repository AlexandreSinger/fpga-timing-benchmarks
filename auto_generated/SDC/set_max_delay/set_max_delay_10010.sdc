set_max_delay 4.0 -rise -fall -from and1 -rise_from [get_ports {clk0}] -through * -rise_through ff1 -ignore_clock_latency -probe
