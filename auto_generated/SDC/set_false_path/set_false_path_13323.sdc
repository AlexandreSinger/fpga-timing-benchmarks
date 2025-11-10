set_false_path -setup -hold -rise -from xor* -rise_from * -fall_through * -to and1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
