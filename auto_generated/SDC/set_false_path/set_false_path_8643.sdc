set_false_path -hold -rise -fall_from port* -rise_through * -fall_through [get_pins flop_Q] -to pin2 -rise_to [get_ports clk2]
