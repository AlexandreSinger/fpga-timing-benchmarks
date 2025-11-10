set_false_path -hold -reset_path -from [get_ports clk*] -fall_from * -rise_through [get_ports clk1] -to [get_pins flop_Q] -fall_to {clk1 clk2}
