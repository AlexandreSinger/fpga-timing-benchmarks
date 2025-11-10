set_max_delay 10 -rise -rise_from xor* -fall_from pin1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
