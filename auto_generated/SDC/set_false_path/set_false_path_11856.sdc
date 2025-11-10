set_false_path -hold -rise -fall -fall_from [get_ports clk2] -through * -rise_through and1 -fall_through * -rise_to [get_ports clk*]
