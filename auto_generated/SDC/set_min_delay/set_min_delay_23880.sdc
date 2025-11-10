set_min_delay 10 -rise -from xor1 -fall_from [get_ports clk1] -through ff* -rise_through adder1 -ignore_clock_latency -probe
