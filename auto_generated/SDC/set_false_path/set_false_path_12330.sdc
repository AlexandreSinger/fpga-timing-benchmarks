set_false_path -hold -reset_path -from [get_ports clk*] -rise_from xor1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to * -fall_to {clk1 clk2}
