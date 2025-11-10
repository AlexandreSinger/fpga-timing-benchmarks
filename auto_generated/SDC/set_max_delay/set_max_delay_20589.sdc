set_max_delay 10 -rise -from [get_ports clk1] -through pin* -fall_through xor1 -ignore_clock_latency -probe
