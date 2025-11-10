set_min_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin1 -rise_through xor1 -to xor* -fall_to port1 -reset_path
