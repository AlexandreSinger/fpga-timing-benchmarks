set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_through xor* -rise_to pin* -reset_path
