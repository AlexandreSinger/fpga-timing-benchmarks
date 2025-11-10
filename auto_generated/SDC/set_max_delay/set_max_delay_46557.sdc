set_max_delay 30 -rise -from and1 -rise_from clk2 -fall_from clk* -rise_through * -fall_through pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
