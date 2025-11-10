set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through [get_ports clk1] -fall_through net1 -to clk2 -rise_to pin1 -fall_to xor1 -ignore_clock_latency -probe
