set_min_delay 30 -from [get_ports clk2] -rise_from pin2 -fall_from xor* -rise_through {net1, net2} -to adder1 -rise_to and1 -fall_to port* -ignore_clock_latency
