set_min_delay 30 -rise -from pin1 -rise_from pin1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -probe
