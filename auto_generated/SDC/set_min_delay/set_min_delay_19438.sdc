set_min_delay 10 -rise_from xor1 -fall_from [get_ports clk2] -rise_through net* -fall_to clk2 -ignore_clock_latency
