set_max_delay 10 -rise -from core_clock -rise_from [get_ports clk*] -fall_from clk1 -through xor* -rise_through xor1 -to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
