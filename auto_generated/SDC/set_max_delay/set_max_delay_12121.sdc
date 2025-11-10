set_max_delay 4.0 -fall -rise_from ff* -fall_from * -through net* -fall_through {net1, net2} -to port1 -rise_to [get_ports clk1] -fall_to xor1
