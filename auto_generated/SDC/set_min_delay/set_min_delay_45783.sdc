set_min_delay 30 -rise -fall -from and1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through pin2 -rise_to clk1 -ignore_clock_latency -probe
