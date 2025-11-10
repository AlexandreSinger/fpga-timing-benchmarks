set_min_delay 10 -fall -rise_from clk2 -through net1 -fall_through pin* -rise_to [get_ports clk1] -ignore_clock_latency
