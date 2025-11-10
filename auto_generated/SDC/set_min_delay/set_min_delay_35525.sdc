set_min_delay 30 -from [get_ports clk*] -rise_from xor* -rise_through net* -rise_to pin1 -ignore_clock_latency
