set_max_delay 30 -rise -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through net2 -fall_through net* -to {clk1 clk2} -ignore_clock_latency
