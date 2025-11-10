set_max_delay 4.0 -fall -from [get_ports clk1] -through net1 -rise_to xor* -fall_to xor* -ignore_clock_latency -probe
