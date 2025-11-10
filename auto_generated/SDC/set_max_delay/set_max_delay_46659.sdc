set_max_delay 30 -rise -from core_clock -rise_from xor1 -rise_through net2 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
