set_min_delay 30 -rise -from * -fall_from xor* -through adder1 -rise_through net1 -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency
