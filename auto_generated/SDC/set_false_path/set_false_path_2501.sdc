set_false_path -hold -reset_path -rise_from [get_ports clk1] -fall_from * -fall_through [get_ports {clk0}]
