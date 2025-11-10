set_min_delay 10 -from * -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through adder1 -fall_through xor1 -ignore_clock_latency
