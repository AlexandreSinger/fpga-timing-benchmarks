set_min_delay 4.0 -from core_clock -rise_from * -fall_from clk2 -through [get_ports clk1] -to port1 -fall_to xor1 -ignore_clock_latency -probe
