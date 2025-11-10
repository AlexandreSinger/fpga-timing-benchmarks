set_false_path -setup -hold -reset_path -from pin* -fall_from xor* -through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}]
