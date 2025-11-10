set_false_path -setup -rise -reset_path -rise_from xor* -fall_from [get_ports clk*] -fall_through net2 -rise_to xor* -fall_to [get_ports clk*]
