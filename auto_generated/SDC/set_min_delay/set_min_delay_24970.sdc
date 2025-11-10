set_min_delay 10 -fall -from clk2 -through * -to port* -rise_to [get_ports clk*] -ignore_clock_latency -probe
