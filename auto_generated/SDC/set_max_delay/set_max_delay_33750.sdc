set_max_delay 30 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from xor* -ignore_clock_latency
