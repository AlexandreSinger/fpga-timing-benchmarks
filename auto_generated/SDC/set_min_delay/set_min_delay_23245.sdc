set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from xor* -fall_through pin1 -rise_to clk1 -ignore_clock_latency
