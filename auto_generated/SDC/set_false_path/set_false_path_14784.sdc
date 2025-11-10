set_false_path -rise -fall -from port* -rise_from ff* -fall_from and1 -through [get_pins flop_Q] -fall_through xor* -to [get_ports clk*] -fall_to [get_pins flop_Q]
