set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from xor* -rise_through [get_ports clk*]
