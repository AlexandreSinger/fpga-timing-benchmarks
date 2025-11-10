set_false_path -hold -fall -reset_path -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from port1 -through adder1 -rise_through net* -to clk2 -rise_to [get_ports clk2] -fall_to port2
