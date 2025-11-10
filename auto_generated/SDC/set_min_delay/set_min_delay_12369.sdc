set_min_delay 4.0 -fall -fall_from and1 -rise_through * -to [get_ports clk1] -rise_to xor* -fall_to * -probe -reset_path
