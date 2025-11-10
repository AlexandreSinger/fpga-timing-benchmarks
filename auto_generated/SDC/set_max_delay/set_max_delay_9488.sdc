set_max_delay 4.0 -from * -fall_from * -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -probe
