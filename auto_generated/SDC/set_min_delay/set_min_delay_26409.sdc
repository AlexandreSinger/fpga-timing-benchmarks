set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -through pin* -fall_through [get_ports clk*] -ignore_clock_latency -probe
