set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through [get_ports clk1] -to pin2 -ignore_clock_latency -probe
