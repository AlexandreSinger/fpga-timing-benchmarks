set_false_path -reset_path -from xor* -rise_from [get_ports clk*] -through adder1 -rise_through * -fall_through [get_ports clk*] -to pin* -fall_to [get_ports clk*]
