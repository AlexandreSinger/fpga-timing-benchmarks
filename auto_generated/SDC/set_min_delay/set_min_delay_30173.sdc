set_min_delay 10 -rise -from * -rise_from pin* -fall_from clk* -rise_through [get_ports clk1] -fall_through * -fall_to port* -ignore_clock_latency -probe
