set_min_delay 10 -fall -fall_from and1 -through pin1 -fall_through xor1 -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
