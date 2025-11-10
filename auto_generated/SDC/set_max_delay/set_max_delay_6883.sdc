set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from clk2 -rise_to core_clock -ignore_clock_latency -probe
