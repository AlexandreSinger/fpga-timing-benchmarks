set_min_delay 4.0 -fall -rise_from xor* -fall_through net1 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
