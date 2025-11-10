set_min_delay 10 -from port* -rise_from [get_ports clk*] -through pin* -rise_through xor* -fall_through pin* -rise_to [get_ports {clk0}] -fall_to xor* -reset_path
