set_min_delay 10 -from [get_ports {clk0}] -through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
