set_max_delay 30 -rise -fall -rise_through [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe
