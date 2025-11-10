set_max_delay 10 -rise -rise_from and1 -through xor* -rise_through pin2 -to [get_ports clk1] -ignore_clock_latency -probe
