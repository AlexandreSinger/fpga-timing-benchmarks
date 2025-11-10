set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -rise_through ff1 -fall_through xor* -reset_path
