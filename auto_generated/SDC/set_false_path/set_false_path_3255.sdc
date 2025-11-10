set_false_path -reset_path -from [get_ports clk2] -fall_from xor1 -to {clk1 clk2} -fall_to [get_ports {clk0}]
