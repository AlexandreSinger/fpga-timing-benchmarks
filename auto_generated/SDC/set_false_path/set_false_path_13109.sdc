set_false_path -setup -hold -rise -fall -rise_from clk2 -fall_from xor* -through net1 -rise_through [get_ports clk*] -rise_to clk1
