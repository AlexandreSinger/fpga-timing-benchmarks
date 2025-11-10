set_max_delay 10 -from [get_ports clk*] -fall_through pin* -rise_to core_clock -fall_to * -ignore_clock_latency -probe
