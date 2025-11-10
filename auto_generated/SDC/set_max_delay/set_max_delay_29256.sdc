set_max_delay 10 -fall_from clk1 -through [get_ports clk1] -rise_through * -fall_through net2 -to adder1 -fall_to xor* -ignore_clock_latency -probe
