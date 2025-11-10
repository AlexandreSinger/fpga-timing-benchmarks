set_min_delay 10 -rise -from clk2 -fall_from [get_ports clk*] -through xor1 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to port2 -ignore_clock_latency -probe
