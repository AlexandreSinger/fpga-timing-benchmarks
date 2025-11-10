set_min_delay 30 -fall -from * -through pin2 -to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
