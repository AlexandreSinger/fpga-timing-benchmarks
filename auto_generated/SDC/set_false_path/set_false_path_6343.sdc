set_false_path -reset_path -rise_from xor* -fall_from [get_ports clk2] -through [get_ports {clk0}] -to * -rise_to clk1
