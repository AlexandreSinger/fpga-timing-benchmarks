set_min_delay 4.0 -rise -fall -from port* -rise_from clk1 -fall_from * -to [get_ports clk1] -rise_to clk* -fall_to pin* -ignore_clock_latency -probe
