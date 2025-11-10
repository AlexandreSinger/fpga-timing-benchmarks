set_false_path -rise -reset_path -from xor* -rise_from port1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through xor* -fall_through pin* -fall_to xor1
