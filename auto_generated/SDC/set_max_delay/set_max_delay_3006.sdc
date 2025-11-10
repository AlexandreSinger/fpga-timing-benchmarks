set_max_delay 4.0 -from clk* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
