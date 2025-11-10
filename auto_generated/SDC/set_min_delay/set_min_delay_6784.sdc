set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
