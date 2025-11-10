set_max_delay 4.0 -from [get_ports clk*] -rise_from * -rise_through ff1 -fall_to core_clock -ignore_clock_latency -probe
