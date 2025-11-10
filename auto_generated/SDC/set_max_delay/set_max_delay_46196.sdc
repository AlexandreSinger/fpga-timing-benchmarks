set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -through net1 -to [get_ports clk*] -rise_to xor1 -fall_to port1 -ignore_clock_latency
