set_min_delay 30 -fall_from [get_ports clk2] -through xor1 -rise_through * -to port1 -ignore_clock_latency -probe
