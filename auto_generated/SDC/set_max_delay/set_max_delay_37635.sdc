set_max_delay 30 -fall -from * -rise_from ff1 -to [get_ports clk*] -ignore_clock_latency -probe
