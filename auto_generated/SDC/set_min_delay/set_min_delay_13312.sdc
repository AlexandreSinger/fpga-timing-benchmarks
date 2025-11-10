set_min_delay 4.0 -rise -fall -from and1 -through [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
