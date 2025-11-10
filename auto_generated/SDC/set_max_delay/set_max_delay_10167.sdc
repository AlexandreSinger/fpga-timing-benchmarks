set_max_delay 4.0 -rise -fall -from and1 -fall_from [get_ports clk2] -through net2 -rise_to * -ignore_clock_latency -probe
