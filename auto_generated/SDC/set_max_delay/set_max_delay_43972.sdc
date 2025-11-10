set_max_delay 30 -rise -from pin* -fall_from clk1 -to [get_ports clk*] -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe
