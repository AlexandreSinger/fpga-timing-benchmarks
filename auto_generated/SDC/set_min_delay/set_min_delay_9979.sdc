set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from clk* -fall_from [get_ports clk2] -to * -ignore_clock_latency -probe
