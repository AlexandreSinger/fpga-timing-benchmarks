set_min_delay 4.0 -rise -from [get_ports clk*] -through net2 -fall_through and1 -ignore_clock_latency -probe
