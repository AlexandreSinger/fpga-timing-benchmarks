set_min_delay 10 -from * -rise_from pin* -fall_from [get_ports clk*] -rise_through * -rise_to * -fall_to core_clock -ignore_clock_latency -probe
