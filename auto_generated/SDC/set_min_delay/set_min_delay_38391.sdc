set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -to clk2 -ignore_clock_latency -probe
