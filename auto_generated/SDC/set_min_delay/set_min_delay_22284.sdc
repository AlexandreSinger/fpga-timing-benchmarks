set_min_delay 10 -from [get_ports clk1] -through [get_ports clk*] -rise_through ff1 -fall_through net2 -ignore_clock_latency -probe
