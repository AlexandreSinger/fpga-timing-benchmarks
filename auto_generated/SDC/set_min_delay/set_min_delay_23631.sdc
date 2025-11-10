set_min_delay 10 -rise -fall -fall_through xor* -to [get_ports clk1] -rise_to core_clock -fall_to clk2 -ignore_clock_latency
