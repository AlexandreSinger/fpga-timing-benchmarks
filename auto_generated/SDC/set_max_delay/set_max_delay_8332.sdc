set_max_delay 4.0 -fall -from xor1 -rise_from * -rise_through net* -fall_through {net1, net2} -to [get_ports clk*] -rise_to port*
