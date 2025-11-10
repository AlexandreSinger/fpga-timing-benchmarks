set_max_delay 30 -rise -fall_from clk2 -through [get_ports clk1] -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
