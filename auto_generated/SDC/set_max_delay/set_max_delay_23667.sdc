set_max_delay 10 -rise -from [get_ports clk*] -rise_from pin1 -fall_from ff1 -through pin* -to clk2 -ignore_clock_latency
