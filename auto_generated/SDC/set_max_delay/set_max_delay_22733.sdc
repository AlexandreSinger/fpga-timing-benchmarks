set_max_delay 10 -fall_from xor* -rise_through pin2 -fall_through [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe
