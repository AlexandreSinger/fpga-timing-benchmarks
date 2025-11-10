set_false_path -rise -from [get_pins flop_Q] -rise_from clk* -through xor* -rise_through and1 -fall_through [get_ports clk*] -fall_to pin*
