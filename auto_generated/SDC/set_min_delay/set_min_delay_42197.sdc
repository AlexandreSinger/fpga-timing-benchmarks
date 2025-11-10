set_min_delay 30 -from * -fall_from xor1 -through * -to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
