set_max_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -through and1 -fall_through * -rise_to xor* -reset_path
