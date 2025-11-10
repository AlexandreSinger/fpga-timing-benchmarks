set_max_delay 30 -from port* -rise_from and1 -through ff1 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
