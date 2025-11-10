set_min_delay 4.0 -fall_from xor* -rise_through {net1, net2} -fall_through [get_ports clk*] -to port1 -rise_to pin1
