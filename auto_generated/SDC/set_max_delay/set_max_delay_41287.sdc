set_max_delay 30 -fall -from clk* -fall_from [get_ports clk*] -to clk1 -fall_to core_clock -ignore_clock_latency -probe
