set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_to port2 -fall_to xor1 -ignore_clock_latency -probe
