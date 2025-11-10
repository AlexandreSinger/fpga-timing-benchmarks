set_max_delay 30 -rise -from adder1 -through * -fall_through net2 -to [get_ports clk1] -rise_to * -fall_to xor1 -ignore_clock_latency -probe
