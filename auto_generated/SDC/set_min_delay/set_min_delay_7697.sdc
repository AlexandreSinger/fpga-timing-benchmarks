set_min_delay 4.0 -rise -from * -rise_through [get_ports clk*] -to pin* -rise_to [get_ports clk2] -ignore_clock_latency -probe
