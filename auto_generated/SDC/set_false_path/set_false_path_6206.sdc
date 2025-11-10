set_false_path -fall -from port* -rise_through xor* -fall_through ff1 -to [get_ports {clk0}] -fall_to clk1
