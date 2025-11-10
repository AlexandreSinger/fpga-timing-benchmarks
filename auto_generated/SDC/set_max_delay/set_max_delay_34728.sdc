set_max_delay 30 -rise -rise_from [get_ports clk1] -to xor* -fall_to [get_ports clk2] -ignore_clock_latency
