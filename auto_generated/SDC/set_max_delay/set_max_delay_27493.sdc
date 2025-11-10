set_max_delay 10 -rise -from {clk1 clk2} -fall_from xor1 -through net* -rise_through pin* -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
