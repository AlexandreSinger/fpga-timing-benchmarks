set_false_path -setup -reset_path -from [get_ports clk2] -rise_from clk* -fall_from * -fall_through xor* -rise_to ff*
