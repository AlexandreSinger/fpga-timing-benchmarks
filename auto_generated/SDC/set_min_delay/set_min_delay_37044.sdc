set_min_delay 30 -rise -from [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe
