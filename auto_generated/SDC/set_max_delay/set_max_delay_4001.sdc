set_max_delay 4.0 -rise -from pin* -rise_from pin2 -fall_from [get_ports clk*] -ignore_clock_latency -probe
