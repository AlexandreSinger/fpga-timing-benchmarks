set_max_delay 10 -from * -rise_from [get_ports clk*] -through adder1 -fall_through net* -to {clk1 clk2} -rise_to port* -ignore_clock_latency -probe
