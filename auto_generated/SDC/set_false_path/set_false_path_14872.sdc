set_false_path -fall -reset_path -from xor* -rise_from [get_ports clk*] -fall_from ff* -fall_through ff* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_ports clk*]
