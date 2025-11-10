set_min_delay 30 -from port* -rise_from xor* -fall_from and1 -through net2 -fall_through adder1 -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency
