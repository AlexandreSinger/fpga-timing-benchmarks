set_min_delay 10 -fall_from [get_ports clk*] -through pin* -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency
