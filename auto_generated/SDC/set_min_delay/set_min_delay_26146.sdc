set_min_delay 10 -rise_from [get_ports clk*] -rise_through * -fall_through xor* -to [get_ports clk2] -rise_to * -fall_to [get_ports clk2] -reset_path
