set_min_delay 30 -rise -fall -fall_through pin1 -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe
