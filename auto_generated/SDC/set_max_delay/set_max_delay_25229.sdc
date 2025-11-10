set_max_delay 10 -fall -rise_from pin2 -through pin2 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
