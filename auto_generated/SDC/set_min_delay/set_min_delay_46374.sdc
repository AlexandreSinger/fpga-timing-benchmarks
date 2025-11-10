set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -through pin2 -rise_through xor* -to {clk1 clk2} -rise_to port1 -ignore_clock_latency -probe
