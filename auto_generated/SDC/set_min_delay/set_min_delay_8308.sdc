set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports clk*] -through and1 -fall_through xor* -fall_to [get_ports clk*] -reset_path
