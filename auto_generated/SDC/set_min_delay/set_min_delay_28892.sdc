set_min_delay 10 -from [get_ports {clk0}] -rise_from pin2 -fall_from xor* -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to xor1 -reset_path
