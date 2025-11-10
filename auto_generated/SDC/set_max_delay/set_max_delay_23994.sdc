set_max_delay 10 -rise -from {clk1 clk2} -through pin* -rise_through net* -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency
