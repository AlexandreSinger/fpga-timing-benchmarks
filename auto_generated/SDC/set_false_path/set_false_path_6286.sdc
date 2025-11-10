set_false_path -reset_path -from xor1 -rise_from [get_ports clk2] -through * -fall_through * -rise_to [get_ports {clk0}]
