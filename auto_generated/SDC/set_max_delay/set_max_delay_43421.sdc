set_max_delay 30 -rise -fall -fall_from xor1 -through [get_ports clk*] -rise_through net1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
