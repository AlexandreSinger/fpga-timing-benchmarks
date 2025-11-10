set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -rise_through [get_ports clk1] -fall_through pin* -ignore_clock_latency -probe
