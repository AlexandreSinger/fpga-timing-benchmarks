set_min_delay 4.0 -rise -fall -from xor* -fall_from [get_ports clk2] -through pin1 -to xor1 -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency
