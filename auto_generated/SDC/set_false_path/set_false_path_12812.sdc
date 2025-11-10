set_false_path -fall -reset_path -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to xor1
