set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from clk* -fall_from [get_ports {clk0}] -through pin1 -rise_through * -rise_to clk* -fall_to pin2
