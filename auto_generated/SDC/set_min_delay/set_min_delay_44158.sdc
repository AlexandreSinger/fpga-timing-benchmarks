set_min_delay 30 -rise -rise_from pin* -fall_from [get_ports clk1] -rise_through * -to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
