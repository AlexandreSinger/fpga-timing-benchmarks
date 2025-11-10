set_min_delay 30 -rise -from adder1 -rise_from [get_ports clk1] -fall_from xor* -rise_through pin* -rise_to port* -ignore_clock_latency -probe
