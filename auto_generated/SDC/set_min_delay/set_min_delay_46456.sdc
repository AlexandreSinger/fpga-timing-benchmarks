set_min_delay 30 -rise -fall -through [get_ports clk1] -fall_through net2 -to {clk1 clk2} -rise_to port* -fall_to xor* -ignore_clock_latency -probe
