set_false_path -rise -reset_path -from port1 -fall_from [get_pins flop_Q] -rise_through * -fall_through net* -to [get_ports clk*] -rise_to * -fall_to xor*
