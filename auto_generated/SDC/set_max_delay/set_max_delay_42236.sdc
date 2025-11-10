set_max_delay 30 -from * -fall_from clk1 -rise_through [get_ports clk1] -rise_to core_clock -fall_to clk* -ignore_clock_latency -probe
