set_min_delay 30 -rise -fall -fall_from clk2 -through pin* -rise_through ff1 -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe
