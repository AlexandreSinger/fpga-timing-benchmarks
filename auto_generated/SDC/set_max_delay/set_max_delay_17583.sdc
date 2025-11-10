set_max_delay 10 -rise_from {clk1 clk2} -through adder1 -fall_to [get_ports clk*] -ignore_clock_latency
