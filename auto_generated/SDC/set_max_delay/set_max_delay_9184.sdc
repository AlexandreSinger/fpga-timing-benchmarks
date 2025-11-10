set_max_delay 4.0 -from ff1 -rise_from clk* -fall_from * -rise_through net2 -fall_through [get_ports clk*] -ignore_clock_latency -probe
