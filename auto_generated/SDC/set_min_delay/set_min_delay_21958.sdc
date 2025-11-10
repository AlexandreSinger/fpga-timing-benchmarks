set_min_delay 10 -from * -rise_from [get_ports clk*] -fall_from ff1 -through [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
