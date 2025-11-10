set_false_path -setup -hold -rise -reset_path -from port1 -fall_from [get_ports clk1] -through pin2 -rise_through pin* -rise_to * -fall_to [get_ports {clk0}]
