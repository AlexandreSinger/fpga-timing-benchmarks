set_false_path -hold -rise -reset_path -from port1 -rise_from port* -through * -rise_through and1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to ff*
