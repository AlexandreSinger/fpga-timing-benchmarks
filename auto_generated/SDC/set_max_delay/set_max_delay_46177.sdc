set_max_delay 30 -rise -fall -rise_from * -fall_from {clk1 clk2} -through net2 -fall_through and1 -to [get_ports clk2] -rise_to {clk1 clk2} -ignore_clock_latency
