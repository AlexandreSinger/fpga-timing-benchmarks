set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from and1 -fall_from [get_ports {clk0}] -through xor* -fall_through net* -rise_to ff* -fall_to and1
