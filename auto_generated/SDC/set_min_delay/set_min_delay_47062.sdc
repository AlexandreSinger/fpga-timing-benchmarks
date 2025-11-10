set_min_delay 30 -fall -from [get_ports clk2] -rise_from core_clock -fall_from xor1 -rise_through * -to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe
