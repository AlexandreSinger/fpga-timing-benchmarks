set_min_delay 30 -rise -from [get_ports clk*] -through ff* -rise_through pin2 -rise_to core_clock -ignore_clock_latency -probe
