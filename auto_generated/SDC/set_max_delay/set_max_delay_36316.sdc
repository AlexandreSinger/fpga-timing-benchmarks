set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
