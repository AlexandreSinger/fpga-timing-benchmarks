set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to [get_ports clk2]
