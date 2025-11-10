set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net2 -to clk2 -rise_to xor* -fall_to xor*
