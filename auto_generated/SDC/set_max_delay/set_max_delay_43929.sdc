set_max_delay 30 -rise -from [get_ports clk1] -fall_from xor1 -rise_through ff* -fall_through net1 -to adder1 -ignore_clock_latency -probe
