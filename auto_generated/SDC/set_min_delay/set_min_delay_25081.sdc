set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -through and1 -to xor1 -ignore_clock_latency -probe
