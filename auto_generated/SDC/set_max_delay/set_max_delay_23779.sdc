set_max_delay 10 -rise -from [get_ports clk1] -rise_from * -through pin1 -to pin* -ignore_clock_latency -probe
