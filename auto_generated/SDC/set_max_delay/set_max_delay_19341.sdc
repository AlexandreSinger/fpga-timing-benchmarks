set_max_delay 10 -from [get_ports clk1] -rise_through * -to xor* -rise_to * -ignore_clock_latency
