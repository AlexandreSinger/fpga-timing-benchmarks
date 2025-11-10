set_max_delay 30 -from * -rise_through ff1 -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe
