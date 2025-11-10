set_false_path -hold -rise -fall -reset_path -fall_from [get_ports {clk0}] -through xor* -fall_through * -to [get_ports clk2] -fall_to and1
