set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -through net* -rise_through net2 -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency
