set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from and1 -through pin2 -fall_through [get_ports clk*] -ignore_clock_latency -probe
