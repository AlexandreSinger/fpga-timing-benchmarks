set_false_path -hold -fall -reset_path -from xor* -rise_from ff* -fall_from and1 -through ff* -fall_through xor1 -to [get_ports clk*] -rise_to xor1 -fall_to [get_ports {clk0}]
