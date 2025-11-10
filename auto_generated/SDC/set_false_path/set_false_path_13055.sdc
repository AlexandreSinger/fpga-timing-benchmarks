set_false_path -setup -hold -rise -fall -from and1 -rise_from [get_ports clk2] -through * -rise_through net* -fall_to [get_ports {clk0}]
