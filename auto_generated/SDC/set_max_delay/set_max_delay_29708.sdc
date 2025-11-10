set_max_delay 10 -rise -fall -from [get_ports clk2] -through and1 -fall_through net1 -to port1 -rise_to core_clock -fall_to clk2 -ignore_clock_latency
