set_false_path -hold -fall -reset_path -from clk* -through xor* -rise_through pin1 -rise_to port2 -fall_to [get_ports {clk0}]
