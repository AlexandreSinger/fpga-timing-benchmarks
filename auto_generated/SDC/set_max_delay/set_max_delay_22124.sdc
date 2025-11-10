set_max_delay 10 -from ff1 -rise_from [get_ports clk*] -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
