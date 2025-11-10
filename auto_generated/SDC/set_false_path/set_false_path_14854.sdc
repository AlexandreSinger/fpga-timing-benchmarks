set_false_path -rise -from * -rise_from [get_ports clk2] -fall_from port* -rise_through [get_ports clk*] -fall_through {net1, net2} -to adder1 -rise_to [get_pins flop_Q] -fall_to pin2
