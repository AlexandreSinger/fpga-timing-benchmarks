set_false_path -hold -reset_path -from ff1 -rise_from [get_ports clk1] -through ff1 -rise_through [get_ports clk*] -fall_through * -to xor1 -rise_to pin1
