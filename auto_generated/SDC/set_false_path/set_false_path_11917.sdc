set_false_path -hold -rise -reset_path -from xor* -fall_from [get_ports clk1] -through * -fall_through xor* -fall_to and1
