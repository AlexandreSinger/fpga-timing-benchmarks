set_min_delay 30 -fall -from and1 -fall_from ff* -through net2 -fall_through ff* -to [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency -probe
