set_min_delay 4.0 -fall -from pin2 -rise_from xor* -fall_from [get_ports clk1] -rise_through pin* -fall_through pin2 -rise_to [get_ports clk2] -ignore_clock_latency -probe
