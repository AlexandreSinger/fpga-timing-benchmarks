set_min_delay 4.0 -fall -from [get_ports clk1] -rise_through and1 -fall_to xor* -ignore_clock_latency -probe
