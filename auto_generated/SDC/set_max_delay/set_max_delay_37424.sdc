set_max_delay 30 -rise -through [get_ports clk*] -rise_through pin* -to [get_ports clk2] -ignore_clock_latency -probe
