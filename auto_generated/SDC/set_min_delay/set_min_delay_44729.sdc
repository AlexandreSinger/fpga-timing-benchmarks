set_min_delay 30 -fall -from ff1 -fall_from [get_ports clk*] -rise_through and1 -fall_through ff1 -rise_to xor* -probe -reset_path
