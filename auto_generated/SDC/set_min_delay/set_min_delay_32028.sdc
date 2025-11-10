set_min_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from core_clock -through net* -rise_through pin1 -fall_through pin1 -fall_to xor* -ignore_clock_latency -probe
