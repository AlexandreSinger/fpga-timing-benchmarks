set_min_delay 30 -rise -rise_from {clk1 clk2} -through net2 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency
