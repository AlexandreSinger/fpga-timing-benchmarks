set_min_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from * -through xor1 -ignore_clock_latency
