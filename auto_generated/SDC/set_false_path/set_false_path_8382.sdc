set_false_path -hold -rise -fall -fall_from port1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to clk2
