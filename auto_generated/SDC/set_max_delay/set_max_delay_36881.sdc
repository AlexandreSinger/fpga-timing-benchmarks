set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk*] -ignore_clock_latency -probe
