set_min_delay 10 -fall -fall_from [get_ports clk1] -through net1 -rise_through net2 -fall_through pin* -rise_to port1 -fall_to port1 -ignore_clock_latency
