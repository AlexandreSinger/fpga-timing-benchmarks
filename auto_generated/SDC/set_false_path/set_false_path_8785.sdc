set_false_path -hold -fall -from [get_ports clk1] -rise_from port* -fall_from * -rise_through [get_pins flop_Q] -fall_through ff*
