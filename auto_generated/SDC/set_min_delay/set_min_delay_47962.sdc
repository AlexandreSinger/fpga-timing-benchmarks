set_min_delay 30 -rise -fall -from ff1 -fall_from * -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to core_clock -fall_to * -ignore_clock_latency -probe
