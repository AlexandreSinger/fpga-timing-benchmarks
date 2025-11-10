set_min_delay 10 -rise -from clk2 -rise_from and1 -fall_from [get_ports clk*] -through * -rise_through pin2 -fall_through [get_ports clk*] -to clk2 -rise_to clk1 -ignore_clock_latency -probe
