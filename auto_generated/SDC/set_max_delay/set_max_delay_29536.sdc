set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from and1 -fall_through pin* -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
