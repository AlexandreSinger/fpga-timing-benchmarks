set_false_path -rise -fall -reset_path -from port* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}]
