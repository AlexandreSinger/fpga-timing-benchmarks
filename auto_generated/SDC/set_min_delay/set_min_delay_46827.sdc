set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from clk2 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
