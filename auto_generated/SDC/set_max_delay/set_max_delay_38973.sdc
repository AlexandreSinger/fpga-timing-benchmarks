set_max_delay 30 -rise_from [get_ports clk2] -through ff1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
