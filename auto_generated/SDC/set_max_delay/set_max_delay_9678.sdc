set_max_delay 4.0 -rise_from ff1 -fall_from xor* -rise_through net1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe
