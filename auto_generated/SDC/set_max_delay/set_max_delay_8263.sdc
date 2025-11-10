set_max_delay 4.0 -fall -from xor1 -rise_from [get_ports clk1] -fall_from port2 -to port1 -ignore_clock_latency -probe
