set_max_delay 4.0 -fall -from clk2 -fall_through * -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
