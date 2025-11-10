set_max_delay 10 -rise -from and1 -rise_from [get_ports clk1] -fall_from clk1 -through xor1 -rise_to pin1 -fall_to port2 -ignore_clock_latency
