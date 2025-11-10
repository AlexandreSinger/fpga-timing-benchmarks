set_false_path -rise -reset_path -from port1 -rise_from [get_ports clk2] -fall_through ff1 -fall_to [get_ports {clk0}]
