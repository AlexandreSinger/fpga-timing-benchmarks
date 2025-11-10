set_false_path -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports clk*]
