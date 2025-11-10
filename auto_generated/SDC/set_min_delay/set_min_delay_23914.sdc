set_min_delay 10 -rise -from [get_ports clk1] -fall_from {clk1 clk2} -through xor1 -fall_to pin* -ignore_clock_latency -probe
