set_max_delay 30 -rise -rise_from clk2 -through [get_ports clk1] -rise_through pin* -fall_through adder1 -to xor1 -rise_to * -ignore_clock_latency
