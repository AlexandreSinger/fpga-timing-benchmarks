set_min_delay 10 -rise -from [get_ports clk1] -rise_from port1 -through xor1 -rise_through ff* -fall_through net1 -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
