set_max_delay 30 -rise -from [get_ports clk*] -rise_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe
