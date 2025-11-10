set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from clk2 -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
