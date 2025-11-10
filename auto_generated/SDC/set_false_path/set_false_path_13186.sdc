set_false_path -setup -hold -rise -reset_path -from clk2 -rise_from and1 -through * -to [get_ports clk2] -fall_to [get_ports {clk0}]
