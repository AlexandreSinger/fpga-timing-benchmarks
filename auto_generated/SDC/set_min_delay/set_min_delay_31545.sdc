set_min_delay 10 -rise -fall -from core_clock -fall_from [get_ports clk1] -through net1 -fall_through xor1 -to xor1 -rise_to clk* -ignore_clock_latency -probe
