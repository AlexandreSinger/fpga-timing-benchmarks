set_min_delay 4.0 -fall -from clk* -rise_from [get_ports clk*] -fall_from * -through * -rise_through net2 -ignore_clock_latency -probe
