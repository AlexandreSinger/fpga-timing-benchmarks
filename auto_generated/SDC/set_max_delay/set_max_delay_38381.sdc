set_max_delay 30 -from xor1 -rise_from * -fall_from [get_ports clk*] -fall_through pin2 -ignore_clock_latency -probe
