set_max_delay 30 -rise -fall -from [get_ports clk*] -through pin1 -rise_to [get_ports clk1] -ignore_clock_latency
