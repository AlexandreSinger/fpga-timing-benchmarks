set_max_delay 30 -from [get_ports clk2] -rise_through and1 -fall_through xor* -ignore_clock_latency -probe
