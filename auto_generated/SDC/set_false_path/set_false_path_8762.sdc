set_false_path -hold -fall -reset_path -fall_from [get_ports {clk0}] -fall_through * -to clk1 -fall_to [get_ports clk*]
