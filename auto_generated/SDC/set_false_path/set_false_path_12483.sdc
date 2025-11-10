set_false_path -rise -fall -reset_path -from [get_ports clk*] -rise_through xor* -fall_through net* -rise_to clk2 -fall_to port1
