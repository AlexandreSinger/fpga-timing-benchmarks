set_false_path -hold -rise -reset_path -from pin1 -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through xor1 -to clk2 -rise_to [get_ports clk*]
