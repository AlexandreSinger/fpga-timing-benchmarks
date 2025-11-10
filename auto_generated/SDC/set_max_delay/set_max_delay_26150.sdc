set_max_delay 10 -rise_from pin* -rise_through pin* -fall_through xor* -to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
