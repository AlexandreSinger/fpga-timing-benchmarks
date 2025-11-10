set_max_delay 4.0 -from [get_ports clk1] -rise_from adder1 -through net2 -fall_through net2 -rise_to xor1 -fall_to port* -ignore_clock_latency -probe
