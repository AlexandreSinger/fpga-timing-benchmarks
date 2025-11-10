set_max_delay 10 -rise -fall -from and1 -rise_from xor1 -through [get_ports clk1] -fall_through net2 -ignore_clock_latency
