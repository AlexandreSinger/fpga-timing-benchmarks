set_min_delay 30 -rise -from clk* -fall_from [get_ports clk2] -through xor* -fall_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
