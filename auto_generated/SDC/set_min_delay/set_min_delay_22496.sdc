set_min_delay 10 -rise_from ff1 -fall_from * -fall_through * -to [get_ports clk*] -ignore_clock_latency -probe
