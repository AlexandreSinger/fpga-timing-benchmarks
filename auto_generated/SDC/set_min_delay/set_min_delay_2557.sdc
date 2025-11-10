set_min_delay 4.0 -fall -through [get_ports clk*] -rise_through net* -fall_through {net1, net2} -fall_to *
