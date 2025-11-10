set_min_delay 30 -fall -from clk1 -rise_from pin* -through * -rise_through [get_ports clk1] -fall_through net1 -to xor1 -ignore_clock_latency -probe
