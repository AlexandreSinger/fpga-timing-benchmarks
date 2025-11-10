set_min_delay 30 -rise -from clk2 -fall_from [get_ports clk*] -through net* -to pin2 -ignore_clock_latency -probe
