set_false_path -hold -fall -from port2 -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to clk1
