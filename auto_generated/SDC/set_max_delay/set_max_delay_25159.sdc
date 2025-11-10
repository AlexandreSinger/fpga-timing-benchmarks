set_max_delay 10 -fall -rise_from * -fall_from xor1 -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
