set_min_delay 10 -rise -from and1 -rise_from [get_ports clk*] -rise_through * -to xor* -ignore_clock_latency -probe
