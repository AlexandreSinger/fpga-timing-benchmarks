set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_through pin2 -to and1 -ignore_clock_latency -probe
