set_max_delay 10 -rise -from [get_ports clk*] -fall_from clk* -through xor* -fall_to xor1 -ignore_clock_latency -probe
