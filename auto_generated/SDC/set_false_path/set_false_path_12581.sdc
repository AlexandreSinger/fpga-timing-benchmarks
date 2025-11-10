set_false_path -rise -fall -from [get_ports clk1] -fall_from port* -through * -rise_through and1 -to [get_ports clk2] -fall_to [get_ports clk*]
