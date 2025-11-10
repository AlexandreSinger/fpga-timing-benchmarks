set_false_path -hold -from [get_ports {clk0}] -fall_from port1 -through * -rise_through pin1 -to [get_ports clk1] -rise_to xor1
