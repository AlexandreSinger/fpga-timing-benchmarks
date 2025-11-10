set_false_path -hold -reset_path -from * -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
