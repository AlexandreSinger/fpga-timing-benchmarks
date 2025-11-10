set_false_path -rise -fall -from port1 -rise_from port2 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to clk*
