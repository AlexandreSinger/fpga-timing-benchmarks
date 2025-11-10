set_min_delay 30 -rise_from * -fall_from * -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe
