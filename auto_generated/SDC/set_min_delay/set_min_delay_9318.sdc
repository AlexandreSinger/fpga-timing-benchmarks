set_min_delay 4.0 -from and1 -rise_from xor* -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to pin* -fall_to ff1 -reset_path
