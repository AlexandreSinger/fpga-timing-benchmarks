set_false_path -setup -hold -rise -reset_path -from pin1 -fall_from and1 -through * -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
