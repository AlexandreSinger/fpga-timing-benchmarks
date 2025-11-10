set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_ports {clk0}] -fall_through pin* -rise_to [get_ports clk1] -ignore_clock_latency -probe
