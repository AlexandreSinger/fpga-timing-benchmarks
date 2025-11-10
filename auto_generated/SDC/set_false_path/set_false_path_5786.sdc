set_false_path -rise -reset_path -from [get_ports clk1] -fall_from * -through [get_ports {clk0}] -rise_to [get_ports clk1]
