set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from xor1 -through net* -rise_through [get_ports clk1] -to port2 -ignore_clock_latency
