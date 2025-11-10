set_false_path -rise -fall -reset_path -from ff* -rise_from [get_ports clk*] -fall_from clk2 -through xor* -rise_through net1 -fall_through [get_pins flop_Q]
