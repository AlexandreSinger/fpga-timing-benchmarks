set_max_delay 4.0 -from [get_ports clk2] -fall_from ff* -through [get_ports clk1] -rise_through xor1 -fall_through net2 -rise_to xor* -fall_to pin2 -ignore_clock_latency -probe
