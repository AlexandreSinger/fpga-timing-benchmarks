set_min_delay 10 -rise_from [get_ports clk*] -fall_from port2 -to pin2 -rise_to core_clock -ignore_clock_latency -probe
