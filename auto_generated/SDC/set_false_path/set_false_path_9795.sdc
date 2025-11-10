set_false_path -reset_path -from clk1 -rise_from pin* -fall_from [get_ports {clk0}] -through * -to [get_ports {clk0}] -rise_to [get_ports clk1]
