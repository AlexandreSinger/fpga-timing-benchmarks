set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through pin2 -rise_through xor1 -fall_through net1 -ignore_clock_latency -probe
