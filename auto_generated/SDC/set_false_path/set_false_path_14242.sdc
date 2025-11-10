set_false_path -hold -rise -fall -reset_path -from xor* -fall_from [get_ports {clk0}] -through * -rise_to xor1 -fall_to xor*
