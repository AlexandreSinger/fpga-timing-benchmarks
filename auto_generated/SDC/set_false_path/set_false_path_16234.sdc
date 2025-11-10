set_false_path -hold -rise -fall -reset_path -rise_from xor* -through net2 -rise_through net2 -fall_through adder1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to pin1
