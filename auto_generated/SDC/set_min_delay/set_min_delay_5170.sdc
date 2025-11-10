set_min_delay 4.0 -fall -rise_from xor1 -fall_from [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
