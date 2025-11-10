set_max_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through * -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
