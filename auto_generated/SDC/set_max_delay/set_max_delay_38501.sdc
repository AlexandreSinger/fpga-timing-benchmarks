set_max_delay 30 -from port* -rise_from and1 -fall_through pin1 -to pin1 -fall_to [get_ports clk1] -reset_path
