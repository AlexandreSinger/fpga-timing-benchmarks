set_false_path -hold -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through and1 -fall_through pin1 -fall_to [get_ports {clk0}]
