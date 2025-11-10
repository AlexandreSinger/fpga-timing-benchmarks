set_false_path -hold -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through xor1 -to pin* -rise_to port*
