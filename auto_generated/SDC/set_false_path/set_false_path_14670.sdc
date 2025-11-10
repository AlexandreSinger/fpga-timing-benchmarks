set_false_path -hold -reset_path -from pin* -fall_from {clk1 clk2} -through xor1 -rise_through xor1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to *
