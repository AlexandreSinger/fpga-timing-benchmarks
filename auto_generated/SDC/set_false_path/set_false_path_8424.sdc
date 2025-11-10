set_false_path -hold -rise -reset_path -from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through pin1
