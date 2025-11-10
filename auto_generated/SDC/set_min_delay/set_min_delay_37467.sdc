set_min_delay 30 -rise -through * -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe
