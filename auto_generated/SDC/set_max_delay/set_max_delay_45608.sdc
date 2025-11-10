set_max_delay 30 -rise_from pin2 -through adder1 -rise_through net* -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe
