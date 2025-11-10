set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from and1 -rise_through xor* -reset_path
