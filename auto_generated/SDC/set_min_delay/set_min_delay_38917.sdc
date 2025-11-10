set_min_delay 30 -rise_from * -through adder1 -rise_through pin* -fall_through net1 -fall_to [get_ports clk2] -ignore_clock_latency
