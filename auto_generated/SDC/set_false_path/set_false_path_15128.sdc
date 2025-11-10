set_false_path -setup -hold -rise -reset_path -from * -rise_from port* -fall_from [get_ports clk1] -through * -fall_through [get_ports clk1] -rise_to and1
