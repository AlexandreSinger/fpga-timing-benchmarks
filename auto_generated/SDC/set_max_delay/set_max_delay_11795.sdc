set_max_delay 4.0 -fall -from xor* -rise_from clk2 -through net* -fall_through net* -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency
