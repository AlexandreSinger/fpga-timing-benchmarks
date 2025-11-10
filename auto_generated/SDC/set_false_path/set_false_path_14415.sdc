set_false_path -hold -rise -reset_path -from xor* -rise_from port1 -fall_from port* -through adder1 -to [get_ports clk*] -rise_to ff1
