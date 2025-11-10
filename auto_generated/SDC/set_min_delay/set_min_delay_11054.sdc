set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -rise_through * -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
