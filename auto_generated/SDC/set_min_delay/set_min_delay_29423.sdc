set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from port2 -through net1 -rise_through net* -fall_through [get_ports clk1] -to clk* -ignore_clock_latency
