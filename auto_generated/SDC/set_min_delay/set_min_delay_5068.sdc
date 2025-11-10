set_min_delay 4.0 -fall -from [get_ports clk*] -fall_through * -rise_to core_clock -ignore_clock_latency -probe
