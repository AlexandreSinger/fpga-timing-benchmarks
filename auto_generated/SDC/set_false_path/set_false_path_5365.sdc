set_false_path -hold -reset_path -rise_from [get_ports clk2] -fall_from * -fall_through [get_ports clk1] -to {clk1 clk2}
