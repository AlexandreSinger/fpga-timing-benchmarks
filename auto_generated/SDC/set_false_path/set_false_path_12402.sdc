set_false_path -hold -from port2 -fall_from port* -through [get_pins flop_Q] -rise_through * -fall_through * -to * -fall_to [get_ports clk2]
