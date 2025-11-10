set_min_delay 10 -rise -fall -from xor1 -through net2 -rise_through xor* -to core_clock -rise_to [get_ports clk2] -ignore_clock_latency
