set_min_delay 4.0 -from xor1 -rise_from clk* -through pin1 -rise_through * -fall_through adder1 -to * -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
