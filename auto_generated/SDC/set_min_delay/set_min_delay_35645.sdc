set_min_delay 30 -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_to pin* -fall_to xor1 -reset_path
