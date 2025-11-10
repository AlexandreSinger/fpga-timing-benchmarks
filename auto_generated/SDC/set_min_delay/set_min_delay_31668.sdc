set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from and1 -through [get_ports clk*] -fall_through net2 -to * -fall_to * -ignore_clock_latency -probe
