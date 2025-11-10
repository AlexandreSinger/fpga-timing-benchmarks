set_min_delay 10 -fall -from * -fall_from [get_ports clk1] -to port* -rise_to * -fall_to xor* -reset_path
