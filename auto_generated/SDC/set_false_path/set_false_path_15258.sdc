set_false_path -setup -hold -fall -reset_path -from * -rise_from clk* -fall_from [get_ports clk*] -rise_through ff1 -rise_to xor* -fall_to clk*
