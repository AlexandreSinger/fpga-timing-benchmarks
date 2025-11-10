set_max_delay 30 -from port* -rise_from [get_ports clk1] -rise_through xor* -fall_through ff1 -rise_to [get_ports clk*] -reset_path
