set_false_path -fall -reset_path -from [get_ports clk1] -rise_from xor* -fall_from pin1 -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to ff*
