set_false_path -fall -reset_path -from [get_ports {clk0}] -rise_from ff* -rise_through net2 -fall_through [get_ports clk*]
