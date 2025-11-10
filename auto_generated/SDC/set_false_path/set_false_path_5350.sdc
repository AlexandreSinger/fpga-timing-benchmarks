set_false_path -hold -reset_path -from [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to *
