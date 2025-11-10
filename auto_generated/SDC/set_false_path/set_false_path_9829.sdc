set_false_path -reset_path -from [get_ports clk1] -fall_from xor* -through [get_ports clk*] -fall_through ff1 -to xor* -rise_to [get_ports {clk0}]
