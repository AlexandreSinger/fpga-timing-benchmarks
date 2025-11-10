set_min_delay 4.0 -from xor* -through pin2 -rise_through pin* -fall_through net1 -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
