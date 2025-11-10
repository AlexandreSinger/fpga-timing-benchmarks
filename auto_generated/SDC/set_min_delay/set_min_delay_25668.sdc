set_min_delay 10 -from [get_ports {clk0}] -rise_from pin2 -through net2 -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe
