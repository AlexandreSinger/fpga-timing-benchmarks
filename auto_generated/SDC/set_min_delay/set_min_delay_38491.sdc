set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
