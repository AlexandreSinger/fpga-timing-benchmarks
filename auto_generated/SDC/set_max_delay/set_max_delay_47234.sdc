set_max_delay 30 -fall -from and1 -fall_from [get_ports clk2] -rise_through * -fall_through xor1 -to port* -rise_to pin* -fall_to clk1 -reset_path
