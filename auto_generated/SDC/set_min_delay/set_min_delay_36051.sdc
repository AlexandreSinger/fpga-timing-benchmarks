set_min_delay 30 -fall_from [get_ports clk2] -rise_through xor* -fall_through net* -rise_to clk* -ignore_clock_latency
