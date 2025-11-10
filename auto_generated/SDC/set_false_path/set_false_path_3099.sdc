set_false_path -fall -from port2 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_to [get_ports clk*]
