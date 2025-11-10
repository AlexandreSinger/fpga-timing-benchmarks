set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from clk* -through [get_ports clk*] -rise_through net2 -fall_through * -ignore_clock_latency -probe
