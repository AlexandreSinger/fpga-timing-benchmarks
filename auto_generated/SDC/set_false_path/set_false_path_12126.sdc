set_false_path -hold -fall -reset_path -from clk2 -fall_from * -through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
