set_min_delay 30 -rise -from pin1 -rise_from [get_ports clk1] -through xor* -to and1 -rise_to xor* -ignore_clock_latency -probe
