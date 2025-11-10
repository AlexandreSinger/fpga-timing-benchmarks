set_min_delay 30 -from [get_ports clk2] -rise_from xor* -fall_from [get_ports clk*] -rise_through xor1 -fall_through net1 -rise_to * -ignore_clock_latency -probe
