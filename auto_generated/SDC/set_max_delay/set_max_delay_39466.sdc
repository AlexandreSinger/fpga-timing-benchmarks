set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through pin* -rise_through net2 -ignore_clock_latency -probe
