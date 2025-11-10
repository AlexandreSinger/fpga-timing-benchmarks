set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through pin* -fall_through * -ignore_clock_latency -probe
