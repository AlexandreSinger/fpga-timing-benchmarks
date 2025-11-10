set_min_delay 10 -rise -fall -fall_from clk2 -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency
