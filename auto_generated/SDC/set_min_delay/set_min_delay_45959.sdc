set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
