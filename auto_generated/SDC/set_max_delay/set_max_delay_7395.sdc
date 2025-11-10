set_max_delay 4.0 -rise -from xor1 -rise_from [get_ports clk*] -through adder1 -to pin1 -ignore_clock_latency -probe
