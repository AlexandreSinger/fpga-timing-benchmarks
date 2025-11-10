set_min_delay 10 -rise -fall -from and1 -rise_from pin* -fall_from pin* -rise_through [get_ports {clk0}] -fall_through net2 -to ff1 -ignore_clock_latency -probe
