set_min_delay 30 -rise -fall -from [get_ports clk*] -through pin1 -fall_to clk2 -ignore_clock_latency -probe
