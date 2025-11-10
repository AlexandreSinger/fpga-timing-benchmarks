set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_through and1 -fall_to clk1 -ignore_clock_latency -probe
