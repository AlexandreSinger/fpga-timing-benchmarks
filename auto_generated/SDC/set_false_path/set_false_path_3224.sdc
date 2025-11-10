set_false_path -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from xor* -to ff1
