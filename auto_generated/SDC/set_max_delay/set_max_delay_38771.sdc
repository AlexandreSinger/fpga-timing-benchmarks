set_max_delay 30 -from core_clock -fall_through net2 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
