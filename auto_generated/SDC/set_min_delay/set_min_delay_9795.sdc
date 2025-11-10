set_min_delay 4.0 -fall_from pin1 -through net2 -rise_through net2 -fall_through xor1 -to [get_ports clk2] -ignore_clock_latency -probe
