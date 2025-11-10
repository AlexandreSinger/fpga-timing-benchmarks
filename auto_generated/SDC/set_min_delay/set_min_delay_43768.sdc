set_min_delay 30 -rise -from ff1 -rise_from ff1 -through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe
