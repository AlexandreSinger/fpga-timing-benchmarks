set_false_path -hold -rise -fall -reset_path -from port* -through [get_ports clk1] -rise_through * -to [get_pins flop_Q] -rise_to ff*
