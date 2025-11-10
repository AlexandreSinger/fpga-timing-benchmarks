set_false_path -hold -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from ff* -through * -fall_through * -fall_to *
