set_min_delay 4.0 -rise -fall -from adder1 -through [get_ports clk*] -rise_through net2 -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
