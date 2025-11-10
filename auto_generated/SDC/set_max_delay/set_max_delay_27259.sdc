set_max_delay 10 -rise -from [get_ports clk*] -rise_from port2 -fall_from ff1 -through [get_ports clk1] -to pin1 -ignore_clock_latency -probe
