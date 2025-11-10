set_min_delay 4.0 -rise -from clk* -fall_from port1 -through ff1 -rise_through xor* -fall_through pin1 -to port1 -fall_to core_clock -ignore_clock_latency -probe
