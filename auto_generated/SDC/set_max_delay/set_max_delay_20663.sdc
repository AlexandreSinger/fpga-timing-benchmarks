set_max_delay 10 -rise -from [get_ports clk*] -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
