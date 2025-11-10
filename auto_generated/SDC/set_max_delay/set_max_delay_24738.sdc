set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -rise_through and1 -to port2 -ignore_clock_latency -probe
