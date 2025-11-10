set_min_delay 10 -rise -from * -fall_through [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe
