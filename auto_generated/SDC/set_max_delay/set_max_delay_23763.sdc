set_max_delay 10 -rise -from [get_ports clk2] -rise_from port2 -through net1 -fall_through and1 -rise_to {clk1 clk2} -ignore_clock_latency
