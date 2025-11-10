set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin* -fall_from [get_ports clk2] -through xor* -rise_through xor* -fall_to pin2 -reset_path
