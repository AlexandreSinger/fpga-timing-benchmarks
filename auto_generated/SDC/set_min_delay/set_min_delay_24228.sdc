set_min_delay 10 -rise -rise_from xor* -fall_from [get_ports clk2] -to * -rise_to * -ignore_clock_latency -probe
