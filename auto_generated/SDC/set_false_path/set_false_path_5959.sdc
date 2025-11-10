set_false_path -rise -rise_from port* -fall_from xor* -through net1 -rise_through [get_ports clk*] -to clk2
