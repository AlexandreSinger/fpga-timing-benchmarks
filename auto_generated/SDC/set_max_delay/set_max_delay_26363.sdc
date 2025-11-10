set_max_delay 10 -rise -fall -from port2 -rise_from [get_ports clk2] -fall_from clk* -to * -ignore_clock_latency -probe
