set_false_path -hold -fall -from [get_ports clk2] -fall_from pin2 -through pin1 -rise_through [get_ports {clk0}] -to clk*
