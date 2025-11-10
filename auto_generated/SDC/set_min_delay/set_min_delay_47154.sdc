set_min_delay 30 -fall -from xor1 -rise_from and1 -rise_through * -fall_through pin2 -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
