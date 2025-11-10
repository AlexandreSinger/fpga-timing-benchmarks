set_max_delay 10 -rise_from pin2 -fall_from ff1 -through net* -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_ports clk*]
