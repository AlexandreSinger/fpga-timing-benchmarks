set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through ff* -rise_through adder1 -fall_through {net1, net2} -to clk2
