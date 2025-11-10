set_false_path -fall -reset_path -from clk1 -rise_from * -fall_from clk* -through [get_ports {clk0}] -to xor* -fall_to clk1
