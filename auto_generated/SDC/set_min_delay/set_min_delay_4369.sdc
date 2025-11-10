set_min_delay 4.0 -rise -rise_from pin* -fall_from * -to [get_ports clk*] -ignore_clock_latency -probe
