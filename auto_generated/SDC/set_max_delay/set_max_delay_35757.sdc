set_max_delay 30 -from [get_ports clk2] -fall_through [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe
