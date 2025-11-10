set_min_delay 4.0 -fall -from pin1 -fall_from [get_ports clk*] -fall_through xor* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
