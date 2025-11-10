set_false_path -hold -reset_path -from and1 -fall_from pin* -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk*]
