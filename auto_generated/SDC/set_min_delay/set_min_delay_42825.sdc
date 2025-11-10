set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk2] -rise_through net1 -fall_through ff1 -fall_to xor* -ignore_clock_latency
