set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk*] -through pin* -rise_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
