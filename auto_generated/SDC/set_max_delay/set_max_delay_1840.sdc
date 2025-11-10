set_max_delay 4.0 -rise -from xor* -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency
