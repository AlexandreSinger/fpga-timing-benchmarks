set_max_delay 4.0 -from * -rise_from * -rise_through xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe
