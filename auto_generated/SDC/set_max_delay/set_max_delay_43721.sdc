set_max_delay 30 -rise -from xor1 -rise_from [get_ports clk2] -fall_from xor* -rise_to * -fall_to * -ignore_clock_latency -probe
