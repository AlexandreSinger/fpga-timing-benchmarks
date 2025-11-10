set_max_delay 10 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe
