set_max_delay 10 -rise -fall -fall_from clk2 -through and1 -rise_through pin* -to xor1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
