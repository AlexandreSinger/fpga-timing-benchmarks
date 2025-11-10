set_false_path -setup -hold -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk1]
