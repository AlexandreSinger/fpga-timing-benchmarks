set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from clk1 -rise_through net2 -to pin* -rise_to xor* -ignore_clock_latency
