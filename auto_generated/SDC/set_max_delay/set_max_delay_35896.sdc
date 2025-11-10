set_max_delay 30 -rise_from [get_ports clk2] -through pin* -fall_through net2 -ignore_clock_latency -probe
