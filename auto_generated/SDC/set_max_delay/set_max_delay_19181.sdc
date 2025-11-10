set_max_delay 10 -from [get_ports clk*] -rise_from xor1 -fall_to xor1 -ignore_clock_latency -probe
