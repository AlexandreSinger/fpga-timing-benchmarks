set_false_path -fall -reset_path -from port2 -rise_from [get_ports clk1] -rise_through pin2 -fall_to [get_ports {clk0}]
