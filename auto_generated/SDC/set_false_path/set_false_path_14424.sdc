set_false_path -hold -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from port1 -fall_through * -to * -rise_to xor1
