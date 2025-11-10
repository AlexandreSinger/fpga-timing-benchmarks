set_max_delay 4.0 -from xor1 -rise_from [get_ports clk2] -through net* -fall_through xor* -ignore_clock_latency
