set_min_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk2] -fall_from xor1 -rise_through net1 -fall_to [get_ports clk1] -ignore_clock_latency
