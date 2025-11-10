set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from and1 -fall_from * -rise_through [get_ports clk1] -fall_through and1 -ignore_clock_latency -probe
