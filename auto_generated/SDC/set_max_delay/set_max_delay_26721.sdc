set_max_delay 10 -rise -fall -from and1 -rise_through * -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe
