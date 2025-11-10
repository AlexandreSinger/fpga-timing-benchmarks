set_min_delay 30 -from [get_ports clk2] -rise_through [get_ports clk1] -to clk2 -fall_to xor* -ignore_clock_latency
