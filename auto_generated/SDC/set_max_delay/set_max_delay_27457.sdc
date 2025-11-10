set_max_delay 10 -rise -from [get_ports clk2] -rise_from * -fall_through [get_ports clk*] -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
