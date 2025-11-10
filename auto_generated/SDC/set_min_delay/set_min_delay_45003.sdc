set_min_delay 30 -fall -rise_from clk* -through pin* -rise_through * -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -probe
