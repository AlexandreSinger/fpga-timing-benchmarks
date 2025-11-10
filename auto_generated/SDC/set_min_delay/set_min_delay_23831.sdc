set_min_delay 10 -rise -from * -rise_from xor* -fall_through * -to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
