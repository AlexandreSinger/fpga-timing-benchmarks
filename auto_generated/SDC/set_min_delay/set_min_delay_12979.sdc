set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from clk1 -rise_through pin1 -fall_through * -ignore_clock_latency -probe
