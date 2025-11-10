set_min_delay 30 -rise -fall -rise_from clk1 -fall_from [get_ports clk*] -through pin* -fall_through pin* -ignore_clock_latency
