set_max_delay 10 -from [get_ports clk2] -rise_from pin1 -fall_from [get_ports clk2] -fall_through net1 -to pin1 -fall_to xor1 -ignore_clock_latency -probe
