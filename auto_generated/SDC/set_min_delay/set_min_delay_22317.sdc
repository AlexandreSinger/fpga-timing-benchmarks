set_min_delay 10 -from xor1 -through pin1 -fall_through net1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
