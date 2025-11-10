set_min_delay 30 -fall -from pin1 -rise_from [get_ports clk*] -to and1 -ignore_clock_latency -probe
