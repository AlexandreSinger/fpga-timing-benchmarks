set_false_path -hold -fall -fall_from [get_ports {clk0}] -through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
