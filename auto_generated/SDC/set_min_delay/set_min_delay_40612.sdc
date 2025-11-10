set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from clk* -to pin* -rise_to xor1 -ignore_clock_latency -probe
