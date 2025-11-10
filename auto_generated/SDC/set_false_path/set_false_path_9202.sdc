set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -rise_through adder1 -rise_to xor* -fall_to [get_ports {clk0}]
