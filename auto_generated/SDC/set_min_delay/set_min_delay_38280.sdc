set_min_delay 30 -fall -rise_through ff1 -fall_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
