set_max_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports clk*] -through pin* -rise_through ff1 -ignore_clock_latency
