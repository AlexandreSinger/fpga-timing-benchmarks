set_max_delay 4.0 -from [get_ports clk1] -rise_from core_clock -fall_from clk* -to core_clock -ignore_clock_latency -probe
