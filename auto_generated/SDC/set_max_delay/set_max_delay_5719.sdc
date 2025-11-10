set_max_delay 4.0 -from and1 -rise_from xor* -rise_through * -rise_to and1 -fall_to [get_ports clk1] -reset_path
