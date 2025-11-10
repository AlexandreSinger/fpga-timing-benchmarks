set_false_path -hold -rise -reset_path -from port2 -rise_from [get_pins flop_Q] -fall_through [get_ports clk*] -to clk1 -rise_to xor* -fall_to ff1
