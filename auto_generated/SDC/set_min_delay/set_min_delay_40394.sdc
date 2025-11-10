set_min_delay 30 -rise -from [get_ports clk*] -through * -rise_through net1 -to xor* -ignore_clock_latency -probe
