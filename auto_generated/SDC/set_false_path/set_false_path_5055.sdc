set_false_path -hold -rise -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through and1 -fall_through net*
