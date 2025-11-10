set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk1] -through pin1 -fall_to clk2 -ignore_clock_latency -probe
