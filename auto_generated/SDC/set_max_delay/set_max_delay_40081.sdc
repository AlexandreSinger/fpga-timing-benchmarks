set_max_delay 30 -rise -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through and1 -fall_to xor* -reset_path
