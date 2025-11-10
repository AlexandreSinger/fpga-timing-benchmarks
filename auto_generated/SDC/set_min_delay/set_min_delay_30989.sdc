set_min_delay 10 -fall -rise_from and1 -fall_from [get_ports clk2] -fall_through net2 -to xor1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
