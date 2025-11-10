set_false_path -from clk2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to xor*
