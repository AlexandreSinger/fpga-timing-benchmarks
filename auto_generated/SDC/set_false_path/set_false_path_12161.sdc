set_false_path -hold -fall -reset_path -rise_from [get_ports {clk0}] -fall_from xor* -through [get_ports clk1] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}]
