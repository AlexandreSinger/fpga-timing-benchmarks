set_max_delay 4.0 -from port2 -rise_from core_clock -through xor1 -rise_through adder1 -fall_through {net1, net2} -to [get_ports clk1]
