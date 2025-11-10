set_false_path -setup -hold -fall -reset_path -from * -rise_from [get_ports clk1] -fall_from * -through * -rise_through * -rise_to * -fall_to [get_ports {clk0}]
