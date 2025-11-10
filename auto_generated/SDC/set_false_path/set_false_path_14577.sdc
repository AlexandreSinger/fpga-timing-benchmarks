set_false_path -hold -fall -reset_path -from * -fall_from pin2 -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2
