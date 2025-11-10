set_false_path -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from pin* -fall_through * -to [get_ports clk2]
