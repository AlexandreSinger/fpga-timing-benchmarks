set_min_delay 10 -from xor* -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through * -fall_through net1 -fall_to * -ignore_clock_latency -probe
