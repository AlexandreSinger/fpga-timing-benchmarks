set_max_delay 4.0 -from pin* -fall_through [get_ports clk1] -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
