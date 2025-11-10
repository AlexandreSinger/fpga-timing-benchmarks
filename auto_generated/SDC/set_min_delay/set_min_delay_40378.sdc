set_min_delay 30 -rise -from clk1 -through xor* -rise_through net* -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency
