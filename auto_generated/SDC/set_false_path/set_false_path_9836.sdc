set_false_path -reset_path -from [get_ports {clk0}] -fall_from pin1 -rise_through xor1 -to [get_ports {clk0}] -rise_to port* -fall_to port2
