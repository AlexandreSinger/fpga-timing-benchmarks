set_false_path -hold -fall -from port* -rise_from xor* -fall_from * -through [get_ports {clk0}] -to clk* -rise_to xor1 -fall_to port*
