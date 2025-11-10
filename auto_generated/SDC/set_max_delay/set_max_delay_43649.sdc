set_max_delay 30 -rise -from [get_ports clk*] -rise_from core_clock -fall_from adder1 -through xor1 -rise_to clk1 -ignore_clock_latency -probe
