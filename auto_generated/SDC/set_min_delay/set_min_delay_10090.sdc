set_min_delay 4.0 -rise -fall -from * -rise_from clk* -fall_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency -probe
