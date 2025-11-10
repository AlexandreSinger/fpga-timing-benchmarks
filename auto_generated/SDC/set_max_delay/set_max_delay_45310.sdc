set_max_delay 30 -from * -rise_from adder1 -through [get_ports clk1] -rise_through net* -fall_through {net1, net2} -to [get_ports clk*] -rise_to pin1 -fall_to clk*
