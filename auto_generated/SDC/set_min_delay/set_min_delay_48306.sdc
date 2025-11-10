set_min_delay 30 -rise -from clk* -fall_from port2 -through [get_ports clk1] -rise_through * -fall_through pin* -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
