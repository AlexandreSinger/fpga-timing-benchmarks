set_min_delay 10 -rise_from [get_ports clk1] -through xor* -rise_through and1 -ignore_clock_latency
