set_min_delay 30 -rise -fall -from xor* -fall_from pin1 -through pin2 -rise_through net2 -fall_through pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
