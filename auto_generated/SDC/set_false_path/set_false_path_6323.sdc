set_false_path -reset_path -from [get_ports clk1] -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to clk1
