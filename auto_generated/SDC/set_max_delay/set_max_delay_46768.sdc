set_max_delay 30 -rise -from clk2 -through xor1 -rise_through adder1 -fall_through [get_ports clk1] -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
