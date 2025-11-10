set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through pin* -fall_through and1 -to pin* -rise_to pin1 -fall_to xor* -reset_path
