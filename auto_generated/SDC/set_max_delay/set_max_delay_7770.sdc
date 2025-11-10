set_max_delay 4.0 -rise -rise_from * -fall_from {clk1 clk2} -through adder1 -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
